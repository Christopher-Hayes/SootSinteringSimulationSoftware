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
include CMakeFiles/igl_lim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/igl_lim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/igl_lim.dir/flags.make

CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o: CMakeFiles/igl_lim.dir/flags.make
CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o: /home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o -c /home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp

CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp > CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.i

CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp -o CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.s

CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.requires:

.PHONY : CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.requires

CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.provides: CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.requires
	$(MAKE) -f CMakeFiles/igl_lim.dir/build.make CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.provides.build
.PHONY : CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.provides

CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.provides.build: CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o


# Object files for target igl_lim
igl_lim_OBJECTS = \
"CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o"

# External object files for target igl_lim
igl_lim_EXTERNAL_OBJECTS =

libigl_lim.a: CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o
libigl_lim.a: CMakeFiles/igl_lim.dir/build.make
libigl_lim.a: CMakeFiles/igl_lim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libigl_lim.a"
	$(CMAKE_COMMAND) -P CMakeFiles/igl_lim.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/igl_lim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/igl_lim.dir/build: libigl_lim.a

.PHONY : CMakeFiles/igl_lim.dir/build

CMakeFiles/igl_lim.dir/requires: CMakeFiles/igl_lim.dir/home/chris/surf/fracmap/libigl/include/igl/lim/lim.cpp.o.requires

.PHONY : CMakeFiles/igl_lim.dir/requires

CMakeFiles/igl_lim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/igl_lim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/igl_lim.dir/clean

CMakeFiles/igl_lim.dir/depend:
	cd /home/chris/surf/fracmap/libigl/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/tutorial/build /home/chris/surf/fracmap/libigl/tutorial/build /home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles/igl_lim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/igl_lim.dir/depend

