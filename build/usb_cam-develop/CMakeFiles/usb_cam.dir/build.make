# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robert/ROS/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robert/ROS/build

# Include any dependencies generated for this target.
include usb_cam-develop/CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include usb_cam-develop/CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include usb_cam-develop/CMakeFiles/usb_cam.dir/flags.make

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: usb_cam-develop/CMakeFiles/usb_cam.dir/flags.make
usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/robert/ROS/src/usb_cam-develop/src/usb_cam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robert/ROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	cd /home/robert/ROS/build/usb_cam-develop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/robert/ROS/src/usb_cam-develop/src/usb_cam.cpp

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	cd /home/robert/ROS/build/usb_cam-develop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robert/ROS/src/usb_cam-develop/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	cd /home/robert/ROS/build/usb_cam-develop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robert/ROS/src/usb_cam-develop/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires:
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides: usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires
	$(MAKE) -f usb_cam-develop/CMakeFiles/usb_cam.dir/build.make usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides.build
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides.build: usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

/home/robert/ROS/devel/lib/libusb_cam.so: usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
/home/robert/ROS/devel/lib/libusb_cam.so: usb_cam-develop/CMakeFiles/usb_cam.dir/build.make
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libimage_transport.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libclass_loader.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/libPocoFoundation.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libroslib.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librospack.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libcamera_info_manager.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libroscpp.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librosconsole.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/liblog4cxx.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librostime.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/robert/ROS/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libcpp_common.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/robert/ROS/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/robert/ROS/devel/lib/libusb_cam.so: usb_cam-develop/CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/robert/ROS/devel/lib/libusb_cam.so"
	cd /home/robert/ROS/build/usb_cam-develop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
usb_cam-develop/CMakeFiles/usb_cam.dir/build: /home/robert/ROS/devel/lib/libusb_cam.so
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/build

usb_cam-develop/CMakeFiles/usb_cam.dir/requires: usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/requires

usb_cam-develop/CMakeFiles/usb_cam.dir/clean:
	cd /home/robert/ROS/build/usb_cam-develop && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/clean

usb_cam-develop/CMakeFiles/usb_cam.dir/depend:
	cd /home/robert/ROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robert/ROS/src /home/robert/ROS/src/usb_cam-develop /home/robert/ROS/build /home/robert/ROS/build/usb_cam-develop /home/robert/ROS/build/usb_cam-develop/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/depend
