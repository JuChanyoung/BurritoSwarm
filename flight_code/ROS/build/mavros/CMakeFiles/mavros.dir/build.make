# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros

# Include any dependencies generated for this target.
include CMakeFiles/mavros.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mavros.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mavros.dir/flags.make

CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_data.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_data.cpp

CMakeFiles/mavros.dir/src/lib/uas_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_data.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_data.cpp > CMakeFiles/mavros.dir/src/lib/uas_data.cpp.i

CMakeFiles/mavros.dir/src/lib/uas_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_data.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_data.cpp -o CMakeFiles/mavros.dir/src/lib/uas_data.cpp.s

CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o

CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_stringify.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_stringify.cpp

CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_stringify.cpp > CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.i

CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_stringify.cpp -o CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.s

CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o

CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_timesync.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_timesync.cpp

CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_timesync.cpp > CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.i

CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_timesync.cpp -o CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.s

CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o

CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_sensor_orientation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_sensor_orientation.cpp

CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_sensor_orientation.cpp > CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.i

CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_sensor_orientation.cpp -o CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.s

CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o

CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_frame_conversions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_frame_conversions.cpp

CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_frame_conversions.cpp > CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.i

CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_frame_conversions.cpp -o CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.s

CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o

CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_quaternion_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_quaternion_utils.cpp

CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_quaternion_utils.cpp > CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.i

CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/uas_quaternion_utils.cpp -o CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.s

CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o

CMakeFiles/mavros.dir/src/lib/mavros.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/mavros.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavros.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/mavros.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/mavros.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavros.cpp

CMakeFiles/mavros.dir/src/lib/mavros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/mavros.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavros.cpp > CMakeFiles/mavros.dir/src/lib/mavros.cpp.i

CMakeFiles/mavros.dir/src/lib/mavros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/mavros.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavros.cpp -o CMakeFiles/mavros.dir/src/lib/mavros.cpp.s

CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/mavros.cpp.o

CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavlink_diag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavlink_diag.cpp

CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavlink_diag.cpp > CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i

CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/mavlink_diag.cpp -o CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s

CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o

CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o: CMakeFiles/mavros.dir/flags.make
CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o: /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/rosconsole_bridge.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o -c /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/rosconsole_bridge.cpp

CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/rosconsole_bridge.cpp > CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i

CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros/src/lib/rosconsole_bridge.cpp -o CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s

CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires:
.PHONY : CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires

CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides: CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires
	$(MAKE) -f CMakeFiles/mavros.dir/build.make CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides.build
.PHONY : CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides

CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides.build: CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o

# Object files for target mavros
mavros_OBJECTS = \
"CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/mavros.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o"

# External object files for target mavros
mavros_EXTERNAL_OBJECTS =

/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/mavros.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/build.make
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libclass_loader.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/libPocoFoundation.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libroslib.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libtf2_ros.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libactionlib.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libmessage_filters.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libroscpp.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libxmlrpcpp.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libtf2.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/libmavconn/lib/libmavconn.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/librosconsole_bridge.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/librosconsole.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/librosconsole_log4cxx.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/librosconsole_backend_interface.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/liblog4cxx.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libeigen_conversions.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/liborocos-kdl.so.1.3.0
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libroscpp_serialization.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/librostime.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /opt/ros/jade/lib/libcpp_common.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so: CMakeFiles/mavros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mavros.dir/build: /home/bjork/BurritoSwarm/flight_code/ROS/devel/.private/mavros/lib/libmavros.so
.PHONY : CMakeFiles/mavros.dir/build

CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/uas_data.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/uas_stringify.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/uas_timesync.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/uas_sensor_orientation.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/uas_frame_conversions.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/uas_quaternion_utils.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires
CMakeFiles/mavros.dir/requires: CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires
.PHONY : CMakeFiles/mavros.dir/requires

CMakeFiles/mavros.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mavros.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mavros.dir/clean

CMakeFiles/mavros.dir/depend:
	cd /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros /home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros /home/bjork/BurritoSwarm/flight_code/ROS/build/mavros/CMakeFiles/mavros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mavros.dir/depend

