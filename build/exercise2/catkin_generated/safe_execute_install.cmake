execute_process(COMMAND "/home/robert/ROS/build/exercise2/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/robert/ROS/build/exercise2/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
