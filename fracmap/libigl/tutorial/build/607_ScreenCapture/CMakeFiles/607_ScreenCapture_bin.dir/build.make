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
include 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/depend.make

# Include the progress variables for this target.
include 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/progress.make

# Include the compile flags for this target's objects.
include 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/flags.make

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/flags.make
607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o: ../607_ScreenCapture/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o -c /home/chris/surf/fracmap/libigl/tutorial/607_ScreenCapture/main.cpp

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/tutorial/607_ScreenCapture/main.cpp > CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.i

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/tutorial/607_ScreenCapture/main.cpp -o CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.s

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.requires:

.PHONY : 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.requires

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.provides: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.requires
	$(MAKE) -f 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/build.make 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.provides.build
.PHONY : 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.provides

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.provides.build: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o


# Object files for target 607_ScreenCapture_bin
607_ScreenCapture_bin_OBJECTS = \
"CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o"

# External object files for target 607_ScreenCapture_bin
607_ScreenCapture_bin_EXTERNAL_OBJECTS =

607_ScreenCapture_bin: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o
607_ScreenCapture_bin: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/build.make
607_ScreenCapture_bin: libigl.a
607_ScreenCapture_bin: libigl_opengl.a
607_ScreenCapture_bin: libigl_opengl_glfw.a
607_ScreenCapture_bin: libigl_png.a
607_ScreenCapture_bin: glfw/src/libglfw3.a
607_ScreenCapture_bin: /usr/lib/x86_64-linux-gnu/librt.so
607_ScreenCapture_bin: /usr/lib/x86_64-linux-gnu/libm.so
607_ScreenCapture_bin: /usr/lib/x86_64-linux-gnu/libX11.so
607_ScreenCapture_bin: libigl_opengl.a
607_ScreenCapture_bin: libigl.a
607_ScreenCapture_bin: /usr/lib/x86_64-linux-gnu/libGL.so
607_ScreenCapture_bin: glad/libglad.a
607_ScreenCapture_bin: stb_image/libigl_stb_image.a
607_ScreenCapture_bin: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../607_ScreenCapture_bin"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/607_ScreenCapture_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/build: 607_ScreenCapture_bin

.PHONY : 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/build

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/requires: 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/main.cpp.o.requires

.PHONY : 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/requires

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/clean:
	cd /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture && $(CMAKE_COMMAND) -P CMakeFiles/607_ScreenCapture_bin.dir/cmake_clean.cmake
.PHONY : 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/clean

607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/depend:
	cd /home/chris/surf/fracmap/libigl/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/tutorial/607_ScreenCapture /home/chris/surf/fracmap/libigl/tutorial/build /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture /home/chris/surf/fracmap/libigl/tutorial/build/607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 607_ScreenCapture/CMakeFiles/607_ScreenCapture_bin.dir/depend

