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
CMAKE_SOURCE_DIR = /home/chris/surf/fracmap/libigl/tutorial/106_ViewerMenu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/surf/fracmap/libigl/tutorial

# Include any dependencies generated for this target.
include CMakeFiles/106_ViewerMenu_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/106_ViewerMenu_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/106_ViewerMenu_bin.dir/flags.make

CMakeFiles/106_ViewerMenu_bin.dir/main.o: CMakeFiles/106_ViewerMenu_bin.dir/flags.make
CMakeFiles/106_ViewerMenu_bin.dir/main.o: 106_ViewerMenu/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/106_ViewerMenu_bin.dir/main.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/106_ViewerMenu_bin.dir/main.o -c /home/chris/surf/fracmap/libigl/tutorial/106_ViewerMenu/main.cpp

CMakeFiles/106_ViewerMenu_bin.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/106_ViewerMenu_bin.dir/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/tutorial/106_ViewerMenu/main.cpp > CMakeFiles/106_ViewerMenu_bin.dir/main.i

CMakeFiles/106_ViewerMenu_bin.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/106_ViewerMenu_bin.dir/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/tutorial/106_ViewerMenu/main.cpp -o CMakeFiles/106_ViewerMenu_bin.dir/main.s

CMakeFiles/106_ViewerMenu_bin.dir/main.o.requires:

.PHONY : CMakeFiles/106_ViewerMenu_bin.dir/main.o.requires

CMakeFiles/106_ViewerMenu_bin.dir/main.o.provides: CMakeFiles/106_ViewerMenu_bin.dir/main.o.requires
	$(MAKE) -f CMakeFiles/106_ViewerMenu_bin.dir/build.make CMakeFiles/106_ViewerMenu_bin.dir/main.o.provides.build
.PHONY : CMakeFiles/106_ViewerMenu_bin.dir/main.o.provides

CMakeFiles/106_ViewerMenu_bin.dir/main.o.provides.build: CMakeFiles/106_ViewerMenu_bin.dir/main.o


# Object files for target 106_ViewerMenu_bin
106_ViewerMenu_bin_OBJECTS = \
"CMakeFiles/106_ViewerMenu_bin.dir/main.o"

# External object files for target 106_ViewerMenu_bin
106_ViewerMenu_bin_EXTERNAL_OBJECTS =

106_ViewerMenu_bin: CMakeFiles/106_ViewerMenu_bin.dir/main.o
106_ViewerMenu_bin: CMakeFiles/106_ViewerMenu_bin.dir/build.make
106_ViewerMenu_bin: CMakeFiles/106_ViewerMenu_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 106_ViewerMenu_bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/106_ViewerMenu_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/106_ViewerMenu_bin.dir/build: 106_ViewerMenu_bin

.PHONY : CMakeFiles/106_ViewerMenu_bin.dir/build

CMakeFiles/106_ViewerMenu_bin.dir/requires: CMakeFiles/106_ViewerMenu_bin.dir/main.o.requires

.PHONY : CMakeFiles/106_ViewerMenu_bin.dir/requires

CMakeFiles/106_ViewerMenu_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/106_ViewerMenu_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/106_ViewerMenu_bin.dir/clean

CMakeFiles/106_ViewerMenu_bin.dir/depend:
	cd /home/chris/surf/fracmap/libigl/tutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/surf/fracmap/libigl/tutorial/106_ViewerMenu /home/chris/surf/fracmap/libigl/tutorial/106_ViewerMenu /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/tutorial/CMakeFiles/106_ViewerMenu_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/106_ViewerMenu_bin.dir/depend
