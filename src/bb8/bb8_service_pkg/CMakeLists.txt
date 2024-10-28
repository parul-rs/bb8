cmake_minimum_required(VERSION 3.0.2)
project(bb8_service_pkg)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation
)


add_service_files(
   FILES
   bb8ServiceMessage.srv
 )

generate_messages(
   DEPENDENCIES
   std_msgs
 )


catkin_package(
  CATKIN_DEPENDS roscpp
)

include_directories(include ${catkin_INCLUDE_DIRS})


add_executable(bb8_service_server src/bb8_service_server.cpp)
add_dependencies(bb8_service_server ${bb8_service_server_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(bb8_service_server
   ${catkin_LIBRARIES}
 )