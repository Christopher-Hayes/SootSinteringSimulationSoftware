# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chris/surf/fracmap/libigl/tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/surf/fracmap/libigl/tutorial/build

# Include any dependencies generated for this target.
include 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/depend.make

# Include the progress variables for this target.
include 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/progress.make

# Include the compile flags for this target's objects.
include 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/flags.make

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/flags.make
503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o: ../503_ARAPParam/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o -c /home/chris/surf/fracmap/libigl/tutorial/503_ARAPParam/main.cpp

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/503_ARAPParam_bin.dir/main.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/tutorial/503_ARAPParam/main.cpp > CMakeFiles/503_ARAPParam_bin.dir/main.cpp.i

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/503_ARAPParam_bin.dir/main.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/tutorial/503_ARAPParam/main.cpp -o CMakeFiles/503_ARAPParam_bin.dir/main.cpp.s

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.requires:

.PHONY : 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.requires

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.provides: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.requires
	$(MAKE) -f 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/build.make 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.provides.build
.PHONY : 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.provides

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.provides.build: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o


# Object files for target 503_ARAPParam_bin
503_ARAPParam_bin_OBJECTS = \
"CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o"

# External object files for target 503_ARAPParam_bin
503_ARAPParam_bin_EXTERNAL_OBJECTS =

503_ARAPParam_bin: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o
503_ARAPParam_bin: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/build.make
503_ARAPParam_bin: libigl.a
503_ARAPParam_bin: libigl_opengl.a
503_ARAPParam_bin: libigl_opengl_glfw.a
503_ARAPParam_bin: libigl_opengl.a
503_ARAPParam_bin: libigl.a
503_ARAPParam_bin: /usr/lib/x86_64-linux-gnu/libGL.so
503_ARAPParam_bin: glad/libglad.a
503_ARAPParam_bin: glfw/src/libglfw3.a
503_ARAPParam_bin: /usr/lib/x86_64-linux-gnu/librt.so
503_ARAPParam_bin: /usr/lib/x86_64-linux-gnu/libm.so
503_ARAPParam_bin: /usr/lib/x86_64-linux-gnu/libX11.so
503_ARAPParam_bin: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../503_ARAPParam_bin"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/503_ARAPParam_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/build: 503_ARAPParam_bin

.PHONY : 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/build

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/requires: 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/main.cpp.o.requires

.PHONY : 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/requires

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/clean:
	cd /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam && $(CMAKE_COMMAND) -P CMakeFiles/503_ARAPParam_bin.dir/cmake_clean.cmake
.PHONY : 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/clean

503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/depend:
	cd /home/chris/surf/fracmap/libigl/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/tutorial/503_ARAPParam /home/chris/surf/fracmap/libigl/tutorial/build /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam /home/chris/surf/fracmap/libigl/tutorial/build/503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 503_ARAPParam/CMakeFiles/503_ARAPParam_bin.dir/depend
