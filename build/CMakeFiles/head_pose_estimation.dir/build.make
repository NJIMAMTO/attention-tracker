# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mokugyo/git_project/attention-tracker/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mokugyo/git_project/attention-tracker/build

# Include any dependencies generated for this target.
include CMakeFiles/head_pose_estimation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/head_pose_estimation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/head_pose_estimation.dir/flags.make

CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o: CMakeFiles/head_pose_estimation.dir/flags.make
CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o: /home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mokugyo/git_project/attention-tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o -c /home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp

CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp > CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.i

CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp -o CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.s

CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.requires:

.PHONY : CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.requires

CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.provides: CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.requires
	$(MAKE) -f CMakeFiles/head_pose_estimation.dir/build.make CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.provides.build
.PHONY : CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.provides

CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.provides.build: CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o


# Object files for target head_pose_estimation
head_pose_estimation_OBJECTS = \
"CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o"

# External object files for target head_pose_estimation
head_pose_estimation_EXTERNAL_OBJECTS =

libhead_pose_estimation.so: CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o
libhead_pose_estimation.so: CMakeFiles/head_pose_estimation.dir/build.make
libhead_pose_estimation.so: dlib_build/libdlib.a
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libnsl.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libSM.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libICE.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libX11.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libXext.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libpng.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libz.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
libhead_pose_estimation.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
libhead_pose_estimation.so: CMakeFiles/head_pose_estimation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mokugyo/git_project/attention-tracker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhead_pose_estimation.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/head_pose_estimation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/head_pose_estimation.dir/build: libhead_pose_estimation.so

.PHONY : CMakeFiles/head_pose_estimation.dir/build

CMakeFiles/head_pose_estimation.dir/requires: CMakeFiles/head_pose_estimation.dir/home/mokugyo/git_project/attention-tracker/src/head_pose_estimation.cpp.o.requires

.PHONY : CMakeFiles/head_pose_estimation.dir/requires

CMakeFiles/head_pose_estimation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/head_pose_estimation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/head_pose_estimation.dir/clean

CMakeFiles/head_pose_estimation.dir/depend:
	cd /home/mokugyo/git_project/attention-tracker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mokugyo/git_project/attention-tracker/build /home/mokugyo/git_project/attention-tracker/build /home/mokugyo/git_project/attention-tracker/build /home/mokugyo/git_project/attention-tracker/build /home/mokugyo/git_project/attention-tracker/build/CMakeFiles/head_pose_estimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/head_pose_estimation.dir/depend
