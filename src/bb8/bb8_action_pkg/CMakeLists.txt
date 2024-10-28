cmake_minimum_required(VERSION 3.0.2)
project(bb8_action_pkg)

find_package(catkin REQUIRED COMPONENTS
  actionlib
  actionlib_msgs
  geometry_msgs
  roscpp
  std_msgs
)

add_action_files(
  FILES
  CustomActionMsg.action
)

generate_messages(
  DEPENDENCIES
  geometry_msgs#   std_msgs
  actionlib_msgs
)

catkin_package(
  CATKIN_DEPENDS actionlib actionlib_msgs roscpp
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(bb8_action_server src/bb8_action_server.cpp)
add_dependencies(bb8_action_server ${bb8_action_server_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(bb8_action_server
${catkin_LIBRARIES}
)

add_dependencies(bb8_action_server bb8_action_pkg_generate_messages_cpp)