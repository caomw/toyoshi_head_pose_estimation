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
CMAKE_COMMAND = "/Applications/CMake 2.8-9.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-9.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-9.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/masahiko/Programs/head_pose_estimation/demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/masahiko/Programs/head_pose_estimation/demo

# Include any dependencies generated for this target.
include CMakeFiles/../head_pose_estimation_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/../head_pose_estimation_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/../head_pose_estimation_demo.dir/flags.make

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o: CMakeFiles/../head_pose_estimation_demo.dir/flags.make
CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o: /Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/masahiko/Programs/head_pose_estimation/demo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o -c /Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp > CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.i

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp -o CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.s

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.requires:
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.requires

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.provides: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.requires
	$(MAKE) -f CMakeFiles/../head_pose_estimation_demo.dir/build.make CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.provides.build
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.provides

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.provides.build: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o: CMakeFiles/../head_pose_estimation_demo.dir/flags.make
CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o: /Users/masahiko/Programs/head_pose_estimation/CRTree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/masahiko/Programs/head_pose_estimation/demo/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o -c /Users/masahiko/Programs/head_pose_estimation/CRTree.cpp

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/masahiko/Programs/head_pose_estimation/CRTree.cpp > CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.i

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/masahiko/Programs/head_pose_estimation/CRTree.cpp -o CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.s

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.requires:
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.requires

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.provides: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/../head_pose_estimation_demo.dir/build.make CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.provides.build
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.provides

CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.provides.build: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o

CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o: CMakeFiles/../head_pose_estimation_demo.dir/flags.make
CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o: gl_camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/masahiko/Programs/head_pose_estimation/demo/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o -c /Users/masahiko/Programs/head_pose_estimation/demo/gl_camera.cpp

CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/masahiko/Programs/head_pose_estimation/demo/gl_camera.cpp > CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.i

CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/masahiko/Programs/head_pose_estimation/demo/gl_camera.cpp -o CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.s

CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.requires:
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.requires

CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.provides: CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/../head_pose_estimation_demo.dir/build.make CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.provides.build
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.provides

CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.provides.build: CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o

CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o: CMakeFiles/../head_pose_estimation_demo.dir/flags.make
CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/masahiko/Programs/head_pose_estimation/demo/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o -c /Users/masahiko/Programs/head_pose_estimation/demo/main.cpp

CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/masahiko/Programs/head_pose_estimation/demo/main.cpp > CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.i

CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/masahiko/Programs/head_pose_estimation/demo/main.cpp -o CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.s

CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.requires

CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.provides: CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/../head_pose_estimation_demo.dir/build.make CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.provides

CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.provides.build: CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o

# Object files for target ../head_pose_estimation_demo
__/head_pose_estimation_demo_OBJECTS = \
"CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o" \
"CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o" \
"CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o" \
"CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o"

# External object files for target ../head_pose_estimation_demo
__/head_pose_estimation_demo_EXTERNAL_OBJECTS =

../head_pose_estimation_demo: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o
../head_pose_estimation_demo: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o
../head_pose_estimation_demo: CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o
../head_pose_estimation_demo: CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o
../head_pose_estimation_demo: CMakeFiles/../head_pose_estimation_demo.dir/build.make
../head_pose_estimation_demo: CMakeFiles/../head_pose_estimation_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../head_pose_estimation_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/../head_pose_estimation_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/../head_pose_estimation_demo.dir/build: ../head_pose_estimation_demo
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/build

CMakeFiles/../head_pose_estimation_demo.dir/requires: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRForestEstimator.cpp.o.requires
CMakeFiles/../head_pose_estimation_demo.dir/requires: CMakeFiles/../head_pose_estimation_demo.dir/Users/masahiko/Programs/head_pose_estimation/CRTree.cpp.o.requires
CMakeFiles/../head_pose_estimation_demo.dir/requires: CMakeFiles/../head_pose_estimation_demo.dir/gl_camera.cpp.o.requires
CMakeFiles/../head_pose_estimation_demo.dir/requires: CMakeFiles/../head_pose_estimation_demo.dir/main.cpp.o.requires
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/requires

CMakeFiles/../head_pose_estimation_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/../head_pose_estimation_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/clean

CMakeFiles/../head_pose_estimation_demo.dir/depend:
	cd /Users/masahiko/Programs/head_pose_estimation/demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/masahiko/Programs/head_pose_estimation/demo /Users/masahiko/Programs/head_pose_estimation/demo /Users/masahiko/Programs/head_pose_estimation/demo /Users/masahiko/Programs/head_pose_estimation/demo /Users/masahiko/Programs/head_pose_estimation/demo/head_pose_estimation_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/../head_pose_estimation_demo.dir/depend

