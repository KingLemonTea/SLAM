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
include kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/depend.make

# Include the progress variables for this target.
include kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/progress.make

# Include the compile flags for this target's objects.
include kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Logger.cpp.o: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Logger.cpp.o: /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Logger.cpp.o"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm_logging.dir/src/Logger.cpp.o -c /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Logger.cpp

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_logging.dir/src/Logger.cpp.i"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Logger.cpp > CMakeFiles/sm_logging.dir/src/Logger.cpp.i

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_logging.dir/src/Logger.cpp.s"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Logger.cpp -o CMakeFiles/sm_logging.dir/src/Logger.cpp.s

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.o: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.o: /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/StdOutLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.o"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.o -c /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/StdOutLogger.cpp

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.i"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/StdOutLogger.cpp > CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.i

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.s"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/StdOutLogger.cpp -o CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.s

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.o: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.o: /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.o"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.o -c /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingEvent.cpp

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.i"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingEvent.cpp > CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.i

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.s"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingEvent.cpp -o CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.s

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.o: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.o: /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingGlobals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.o"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.o -c /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingGlobals.cpp

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.i"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingGlobals.cpp > CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.i

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.s"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/LoggingGlobals.cpp -o CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.s

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Formatter.cpp.o: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Formatter.cpp.o: /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Formatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Formatter.cpp.o"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm_logging.dir/src/Formatter.cpp.o -c /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Formatter.cpp

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_logging.dir/src/Formatter.cpp.i"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Formatter.cpp > CMakeFiles/sm_logging.dir/src/Formatter.cpp.i

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_logging.dir/src/Formatter.cpp.s"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Formatter.cpp -o CMakeFiles/sm_logging.dir/src/Formatter.cpp.s

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Tokens.cpp.o: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/flags.make
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Tokens.cpp.o: /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Tokens.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Tokens.cpp.o"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sm_logging.dir/src/Tokens.cpp.o -c /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Tokens.cpp

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Tokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sm_logging.dir/src/Tokens.cpp.i"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Tokens.cpp > CMakeFiles/sm_logging.dir/src/Tokens.cpp.i

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Tokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sm_logging.dir/src/Tokens.cpp.s"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging/src/Tokens.cpp -o CMakeFiles/sm_logging.dir/src/Tokens.cpp.s

# Object files for target sm_logging
sm_logging_OBJECTS = \
"CMakeFiles/sm_logging.dir/src/Logger.cpp.o" \
"CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.o" \
"CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.o" \
"CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.o" \
"CMakeFiles/sm_logging.dir/src/Formatter.cpp.o" \
"CMakeFiles/sm_logging.dir/src/Tokens.cpp.o"

# External object files for target sm_logging
sm_logging_EXTERNAL_OBJECTS =

/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Logger.cpp.o
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/StdOutLogger.cpp.o
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingEvent.cpp.o
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/LoggingGlobals.cpp.o
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Formatter.cpp.o
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/src/Tokens.cpp.o
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/build.make
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/xjtlu/catkin_ws/devel/lib/libsm_logging.so: kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjtlu/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library /home/xjtlu/catkin_ws/devel/lib/libsm_logging.so"
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sm_logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/build: /home/xjtlu/catkin_ws/devel/lib/libsm_logging.so

.PHONY : kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/build

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/clean:
	cd /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging && $(CMAKE_COMMAND) -P CMakeFiles/sm_logging.dir/cmake_clean.cmake
.PHONY : kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/clean

kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/depend:
	cd /home/xjtlu/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjtlu/catkin_ws/src /home/xjtlu/catkin_ws/src/kalibr/Schweizer-Messer/sm_logging /home/xjtlu/catkin_ws/build /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging /home/xjtlu/catkin_ws/build/kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kalibr/Schweizer-Messer/sm_logging/CMakeFiles/sm_logging.dir/depend

