#include "geometry_msgs/Twist.h"
#include "ros/ros.h"
#include <bb8_service_pkg/bb8ServiceMessage.h>
#include <string>
#include <unistd.h>

ros::Publisher pub;
geometry_msgs::Twist mov;

using namespace std;

bool my_callback(bb8_service_pkg::bb8ServiceMessage::Request &req,
                 bb8_service_pkg::bb8ServiceMessage::Response &res) {

  ROS_INFO("The Service has been called");

  if (req.command == "square") {
    int j = 0;
    while (j < 4) {
      // straight
      mov.linear.x = 0.5;
      mov.angular.z = 0.0;
      pub.publish(mov);
      usleep(4000000);

      // spin
      mov.linear.x = 0;
      mov.angular.z = 1.0;
      pub.publish(mov);
      usleep(2000000);
      j++;
    }
  }

  if (req.command == "circle") {
    mov.linear.x = 1.5;
    mov.angular.z = 1.5;
    pub.publish(mov);
    usleep(6000000);
  }

  if (req.command == "dance") {
    int j = 0;
    while (j < 4) {
      mov.linear.x = 1.5;
      mov.angular.z = 0.5;
      pub.publish(mov);
      usleep(2000000);

      mov.linear.x = -0.5;
      mov.angular.z = -1.0;
      pub.publish(mov);
      usleep(3000000);
      j++;
    }
  }

  mov.linear.x = 0;
  mov.angular.z = 0;
  pub.publish(mov);
  ROS_INFO("Finished service");

  res.success = true;
  return res.success;
}

int main(int argc, char **argv) {
  ros::init(argc, argv, "server_node");
  ros::NodeHandle nh;

  ros::ServiceServer my_service = nh.advertiseService("/move_bb8", my_callback);
  pub = nh.advertise<geometry_msgs::Twist>("cmd_vel", 1000);
  ROS_INFO("Service Ready");
  ros::spin();

  return 0;
}
