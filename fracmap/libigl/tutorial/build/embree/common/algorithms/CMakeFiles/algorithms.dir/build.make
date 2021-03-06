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
include embree/common/algorithms/CMakeFiles/algorithms.dir/depend.make

# Include the progress variables for this target.
include embree/common/algorithms/CMakeFiles/algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_for.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_for.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for.cpp > CMakeFiles/algorithms.dir/parallel_for.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_for.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for.cpp -o CMakeFiles/algorithms.dir/parallel_for.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_reduce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_reduce.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_reduce.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_reduce.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_reduce.cpp > CMakeFiles/algorithms.dir/parallel_reduce.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_reduce.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_reduce.cpp -o CMakeFiles/algorithms.dir/parallel_reduce.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_prefix_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_prefix_sum.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_prefix_sum.cpp > CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_prefix_sum.cpp -o CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_for_for.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_for_for.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for.cpp > CMakeFiles/algorithms.dir/parallel_for_for.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_for_for.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for.cpp -o CMakeFiles/algorithms.dir/parallel_for_for.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for_prefix_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for_prefix_sum.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for_prefix_sum.cpp > CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_for_for_prefix_sum.cpp -o CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_partition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_partition.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_partition.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_partition.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_partition.cpp > CMakeFiles/algorithms.dir/parallel_partition.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_partition.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_partition.cpp -o CMakeFiles/algorithms.dir/parallel_partition.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_sort.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_sort.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_sort.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_sort.cpp > CMakeFiles/algorithms.dir/parallel_sort.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_sort.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_sort.cpp -o CMakeFiles/algorithms.dir/parallel_sort.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_set.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_set.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_set.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_set.cpp > CMakeFiles/algorithms.dir/parallel_set.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_set.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_set.cpp -o CMakeFiles/algorithms.dir/parallel_set.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_map.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_map.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_map.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_map.cpp > CMakeFiles/algorithms.dir/parallel_map.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_map.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_map.cpp -o CMakeFiles/algorithms.dir/parallel_map.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o


embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o: embree/common/algorithms/CMakeFiles/algorithms.dir/flags.make
embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o: /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/surf/fracmap/libigl/tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithms.dir/parallel_filter.cpp.o -c /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_filter.cpp

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithms.dir/parallel_filter.cpp.i"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_filter.cpp > CMakeFiles/algorithms.dir/parallel_filter.cpp.i

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithms.dir/parallel_filter.cpp.s"
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/surf/fracmap/libigl/external/embree/common/algorithms/parallel_filter.cpp -o CMakeFiles/algorithms.dir/parallel_filter.cpp.s

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.requires:

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.requires

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.provides: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.requires
	$(MAKE) -f embree/common/algorithms/CMakeFiles/algorithms.dir/build.make embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.provides.build
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.provides

embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.provides.build: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o


algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o
algorithms: embree/common/algorithms/CMakeFiles/algorithms.dir/build.make

.PHONY : algorithms

# Rule to build all files generated by this target.
embree/common/algorithms/CMakeFiles/algorithms.dir/build: algorithms

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/build

embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_reduce.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_prefix_sum.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_for_for_prefix_sum.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_partition.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_sort.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_set.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_map.cpp.o.requires
embree/common/algorithms/CMakeFiles/algorithms.dir/requires: embree/common/algorithms/CMakeFiles/algorithms.dir/parallel_filter.cpp.o.requires

.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/requires

embree/common/algorithms/CMakeFiles/algorithms.dir/clean:
	cd /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms && $(CMAKE_COMMAND) -P CMakeFiles/algorithms.dir/cmake_clean.cmake
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/clean

embree/common/algorithms/CMakeFiles/algorithms.dir/depend:
	cd /home/chris/surf/fracmap/libigl/tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/surf/fracmap/libigl/tutorial /home/chris/surf/fracmap/libigl/external/embree/common/algorithms /home/chris/surf/fracmap/libigl/tutorial/build /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms /home/chris/surf/fracmap/libigl/tutorial/build/embree/common/algorithms/CMakeFiles/algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : embree/common/algorithms/CMakeFiles/algorithms.dir/depend

