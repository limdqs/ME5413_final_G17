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
CMAKE_SOURCE_DIR = /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build

# Include any dependencies generated for this target.
include sample/hub/CMakeFiles/hub_sample.dir/depend.make

# Include the progress variables for this target.
include sample/hub/CMakeFiles/hub_sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/hub/CMakeFiles/hub_sample.dir/flags.make

sample/hub/CMakeFiles/hub_sample.dir/main.c.o: sample/hub/CMakeFiles/hub_sample.dir/flags.make
sample/hub/CMakeFiles/hub_sample.dir/main.c.o: ../sample/hub/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sample/hub/CMakeFiles/hub_sample.dir/main.c.o"
	cd /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hub_sample.dir/main.c.o   -c /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/sample/hub/main.c

sample/hub/CMakeFiles/hub_sample.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hub_sample.dir/main.c.i"
	cd /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/sample/hub/main.c > CMakeFiles/hub_sample.dir/main.c.i

sample/hub/CMakeFiles/hub_sample.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hub_sample.dir/main.c.s"
	cd /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/sample/hub/main.c -o CMakeFiles/hub_sample.dir/main.c.s

# Object files for target hub_sample
hub_sample_OBJECTS = \
"CMakeFiles/hub_sample.dir/main.c.o"

# External object files for target hub_sample
hub_sample_EXTERNAL_OBJECTS =

sample/hub/hub_sample: sample/hub/CMakeFiles/hub_sample.dir/main.c.o
sample/hub/hub_sample: sample/hub/CMakeFiles/hub_sample.dir/build.make
sample/hub/hub_sample: sdk_core/liblivox_sdk_static.a
sample/hub/hub_sample: sample/hub/CMakeFiles/hub_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hub_sample"
	cd /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hub_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/hub/CMakeFiles/hub_sample.dir/build: sample/hub/hub_sample

.PHONY : sample/hub/CMakeFiles/hub_sample.dir/build

sample/hub/CMakeFiles/hub_sample.dir/clean:
	cd /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub && $(CMAKE_COMMAND) -P CMakeFiles/hub_sample.dir/cmake_clean.cmake
.PHONY : sample/hub/CMakeFiles/hub_sample.dir/clean

sample/hub/CMakeFiles/hub_sample.dir/depend:
	cd /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/sample/hub /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub /home/cyuvanithya/ME5413_Final_Project/src/livox_ros_driver/livox_ros_driver/Livox-SDK/build/sample/hub/CMakeFiles/hub_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/hub/CMakeFiles/hub_sample.dir/depend

