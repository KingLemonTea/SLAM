# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/xjtlu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xjtlu/catkin_ws/build

# Include any dependencies generated for this target.
include ros_astra_camera/CMakeFiles/camera_node.dir/depend.make

# Include the progress variables for this target.
include ros_astra_camera/CMakeFiles/camera_node.dir/progress.make

# Include the compile flags for this target's objects.
include ros_astra_camera/CMakeFiles/camera_node.dir/flags.make

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/flags.make
ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o: /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o -c /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.i"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp > CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.i

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.s"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/main.cpp -o CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.s

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/flags.make
ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o: /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o -c /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.i"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp > CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.i

ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.s"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/ros_astra_camera/src/libuvc_camera/camera_driver.cpp -o CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.s

ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o: ros_astra_camera/CMakeFiles/camera_node.dir/flags.make
ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o: /home/xjtlu/catkin_ws/src/ros_astra_camera/src/astra_device_type.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o -c /home/xjtlu/catkin_ws/src/ros_astra_camera/src/astra_device_type.cpp

ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera_node.dir/src/astra_device_type.cpp.i"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/ros_astra_camera/src/astra_device_type.cpp > CMakeFiles/camera_node.dir/src/astra_device_type.cpp.i

ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera_node.dir/src/astra_device_type.cpp.s"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/ros_astra_camera/src/astra_device_type.cpp -o CMakeFiles/camera_node.dir/src/astra_device_type.cpp.s

# Object files for target camera_node
camera_node_OBJECTS = \
"CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o" \
"CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o" \
"CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o"

# External object files for target camera_node
camera_node_EXTERNAL_OBJECTS =

/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/main.cpp.o
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/src/libuvc_camera/camera_driver.cpp.o
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/src/astra_device_type.cpp.o
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/build.make
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libuvc.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libimage_transport.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libmessage_filters.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libnodeletlib.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libbondcpp.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libclass_loader.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libroslib.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/librospack.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libroscpp.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/librosconsole.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/librostime.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /opt/ros/noetic/lib/libcpp_common.so
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node: ros_astra_camera/CMakeFiles/camera_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node"
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_astra_camera/CMakeFiles/camera_node.dir/build: /home/xjtlu/catkin_ws/devel/lib/astra_camera/camera_node

.PHONY : ros_astra_camera/CMakeFiles/camera_node.dir/build

ros_astra_camera/CMakeFiles/camera_node.dir/clean:
	cd /home/xjtlu/catkin_ws/build/ros_astra_camera && $(CMAKE_COMMAND) -P CMakeFiles/camera_node.dir/cmake_clean.cmake
.PHONY : ros_astra_camera/CMakeFiles/camera_node.dir/clean

ros_astra_camera/CMakeFiles/camera_node.dir/depend:
	cd /home/xjtlu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjtlu/catkin_ws/src /home/xjtlu/catkin_ws/src/ros_astra_camera /home/xjtlu/catkin_ws/build /home/xjtlu/catkin_ws/build/ros_astra_camera /home/xjtlu/catkin_ws/build/ros_astra_camera/CMakeFiles/camera_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_astra_camera/CMakeFiles/camera_node.dir/depend

