# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "battery_simulator: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ibattery_simulator:/home/karthik/manipulator_ws/devel/share/battery_simulator/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(battery_simulator_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" "actionlib_msgs/GoalID:battery_simulator/battery_simActionFeedback:actionlib_msgs/GoalStatus:battery_simulator/battery_simResult:std_msgs/Header:battery_simulator/battery_simActionGoal:battery_simulator/battery_simFeedback:battery_simulator/battery_simGoal:battery_simulator/battery_simActionResult"
)

get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:battery_simulator/battery_simGoal"
)

get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus:battery_simulator/battery_simResult"
)

get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus:battery_simulator/battery_simFeedback"
)

get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" ""
)

get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" ""
)

get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" NAME_WE)
add_custom_target(_battery_simulator_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "battery_simulator" "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)
_generate_msg_cpp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
)

### Generating Services

### Generating Module File
_generate_module_cpp(battery_simulator
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(battery_simulator_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(battery_simulator_generate_messages battery_simulator_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_cpp _battery_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(battery_simulator_gencpp)
add_dependencies(battery_simulator_gencpp battery_simulator_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS battery_simulator_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)
_generate_msg_eus(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
)

### Generating Services

### Generating Module File
_generate_module_eus(battery_simulator
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(battery_simulator_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(battery_simulator_generate_messages battery_simulator_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_eus _battery_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(battery_simulator_geneus)
add_dependencies(battery_simulator_geneus battery_simulator_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS battery_simulator_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)
_generate_msg_lisp(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
)

### Generating Services

### Generating Module File
_generate_module_lisp(battery_simulator
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(battery_simulator_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(battery_simulator_generate_messages battery_simulator_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_lisp _battery_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(battery_simulator_genlisp)
add_dependencies(battery_simulator_genlisp battery_simulator_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS battery_simulator_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)
_generate_msg_nodejs(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
)

### Generating Services

### Generating Module File
_generate_module_nodejs(battery_simulator
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(battery_simulator_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(battery_simulator_generate_messages battery_simulator_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_nodejs _battery_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(battery_simulator_gennodejs)
add_dependencies(battery_simulator_gennodejs battery_simulator_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS battery_simulator_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)
_generate_msg_py(battery_simulator
  "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
)

### Generating Services

### Generating Module File
_generate_module_py(battery_simulator
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(battery_simulator_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(battery_simulator_generate_messages battery_simulator_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simAction.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simActionFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simGoal.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simResult.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/karthik/manipulator_ws/devel/share/battery_simulator/msg/battery_simFeedback.msg" NAME_WE)
add_dependencies(battery_simulator_generate_messages_py _battery_simulator_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(battery_simulator_genpy)
add_dependencies(battery_simulator_genpy battery_simulator_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS battery_simulator_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/battery_simulator
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(battery_simulator_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(battery_simulator_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/battery_simulator
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(battery_simulator_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(battery_simulator_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/battery_simulator
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(battery_simulator_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(battery_simulator_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/battery_simulator
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(battery_simulator_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(battery_simulator_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/battery_simulator
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(battery_simulator_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(battery_simulator_generate_messages_py std_msgs_generate_messages_py)
endif()
