#include "geometry_msgs/Twist.h"
#include "nav_msgs/Odometry.h"
#include <actionlib/server/simple_action_server.h>
#include <bb8_action_pkg/CustomActionMsgAction.h>
#include <ros/ros.h>

class MoveAction {
protected:
  ros::NodeHandle nh_;
  actionlib::SimpleActionServer<bb8_action_pkg::CustomActionMsgAction> as_;
  std::string action_name_;
  bb8_action_pkg::CustomActionMsgFeedback feedback_;
  bb8_action_pkg::CustomActionMsgResult result_;

  ros::Publisher pub;
  ros::Subscriber sub;
  geometry_msgs::Twist mov;
  nav_msgs::Odometry odom;
  ros::Rate *rate_;

public:
  MoveAction(std::string name)
      : as_(nh_, name, boost::bind(&MoveAction::Callback, this, _1), false),
        action_name_(name) {
    as_.start();

    rate_ = new ros::Rate(1);
    pub = nh_.advertise<geometry_msgs::Twist>("cmd_vel", 1000);
    sub = nh_.subscribe("/odom", 1000, &MoveAction::odomCallback, this);
  }

  void Callback(const bb8_action_pkg::CustomActionMsgGoalConstPtr &goal) {
    ROS_INFO("Goal received: %s", goal->goal.c_str());

    while (ros::ok() && !as_.isPreemptRequested()) {
      if (goal->goal == "walk") {
        mov.linear.x = 0.5;
        mov.angular.z = 0;
        pub.publish(mov);
      } else if (goal->goal == "turn") {
        mov.linear.x = 0;
        mov.angular.z = 1;
        pub.publish(mov);
        usleep(2000000);
      } else if (goal->goal == "stop") {
        mov.linear.x = 0;
        mov.angular.z = 0;
        pub.publish(mov);
      }

      feedback_.feedback =
          "Received position: x=" + std::to_string(odom.pose.pose.position.x) +
          ", y=" + std::to_string(odom.pose.pose.position.y) +
          ", z=" + std::to_string(odom.pose.pose.position.z);
      as_.publishFeedback(feedback_);
      rate_->sleep();
    }

    if (as_.isPreemptRequested()) {
      ROS_INFO("Goal preempted.");
      as_.setPreempted();
    } else {
      ROS_INFO("Goal succeeded.");
      result_.result = "Action completed.";
      as_.setSucceeded(result_);
    }
  }

  void preemptCallback() {
    ROS_INFO("Goal preempted.");
    as_.setPreempted();
  }

  void odomCallback(const nav_msgs::Odometry::ConstPtr &msg) { odom = *msg; }
};

int main(int argc, char **argv) {
  ros::init(argc, argv, "node_action");
  MoveAction server("action_custom_msg_as");
  ros::spin();

  return 0;
}
