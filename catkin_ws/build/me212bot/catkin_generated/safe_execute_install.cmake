execute_process(COMMAND "/home/robot/team2a/catkin_ws/build/me212bot/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robot/team2a/catkin_ws/build/me212bot/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
