# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bb8_action_pkg: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ibb8_action_pkg:/home/user/catkin_ws/devel/share/bb8_action_pkg/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bb8_action_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" "bb8_action_pkg/CustomActionMsgResult:bb8_action_pkg/CustomActionMsgActionResult:bb8_action_pkg/CustomActionMsgActionGoal:bb8_action_pkg/CustomActionMsgGoal:actionlib_msgs/GoalID:bb8_action_pkg/CustomActionMsgActionFeedback:bb8_action_pkg/CustomActionMsgFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" "bb8_action_pkg/CustomActionMsgGoal:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" "bb8_action_pkg/CustomActionMsgResult:std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" "bb8_action_pkg/CustomActionMsgFeedback:std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" NAME_WE)
add_custom_target(_bb8_action_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bb8_action_pkg" "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_cpp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
)

### Generating Services

### Generating Module File
_generate_module_cpp(bb8_action_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bb8_action_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bb8_action_pkg_generate_messages bb8_action_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_cpp _bb8_action_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bb8_action_pkg_gencpp)
add_dependencies(bb8_action_pkg_gencpp bb8_action_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bb8_action_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_eus(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
)

### Generating Services

### Generating Module File
_generate_module_eus(bb8_action_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(bb8_action_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(bb8_action_pkg_generate_messages bb8_action_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_eus _bb8_action_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bb8_action_pkg_geneus)
add_dependencies(bb8_action_pkg_geneus bb8_action_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bb8_action_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_lisp(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
)

### Generating Services

### Generating Module File
_generate_module_lisp(bb8_action_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bb8_action_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bb8_action_pkg_generate_messages bb8_action_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_lisp _bb8_action_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bb8_action_pkg_genlisp)
add_dependencies(bb8_action_pkg_genlisp bb8_action_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bb8_action_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_nodejs(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(bb8_action_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(bb8_action_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(bb8_action_pkg_generate_messages bb8_action_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_nodejs _bb8_action_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bb8_action_pkg_gennodejs)
add_dependencies(bb8_action_pkg_gennodejs bb8_action_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bb8_action_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg;/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)
_generate_msg_py(bb8_action_pkg
  "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
)

### Generating Services

### Generating Module File
_generate_module_py(bb8_action_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bb8_action_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bb8_action_pkg_generate_messages bb8_action_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgAction.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgActionFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgGoal.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgResult.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/bb8_action_pkg/msg/CustomActionMsgFeedback.msg" NAME_WE)
add_dependencies(bb8_action_pkg_generate_messages_py _bb8_action_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bb8_action_pkg_genpy)
add_dependencies(bb8_action_pkg_genpy bb8_action_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bb8_action_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bb8_action_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(bb8_action_pkg_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(bb8_action_pkg_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bb8_action_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(bb8_action_pkg_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(bb8_action_pkg_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bb8_action_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(bb8_action_pkg_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(bb8_action_pkg_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bb8_action_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(bb8_action_pkg_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(bb8_action_pkg_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bb8_action_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(bb8_action_pkg_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(bb8_action_pkg_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
