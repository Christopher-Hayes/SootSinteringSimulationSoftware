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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chris/Downloads/nanogui_repo/nanogui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Downloads/nanogui_repo/nanogui

# Utility rule file for mkdoc.

# Include the progress variables for this target.
include CMakeFiles/mkdoc.dir/progress.make

CMakeFiles/mkdoc:
	python3 /Users/chris/Downloads/nanogui_repo/nanogui/docs/mkdoc_rst.py -fvisibility=hidden -Wall -Wextra -std=c++14 -flto=thin -stdlib=libc++ -I/Users/chris/Downloads/nanogui_repo/nanogui/ext/eigen -I/Users/chris/Downloads/nanogui_repo/nanogui/ext/glfw/include -I/Users/chris/Downloads/nanogui_repo/nanogui/ext/nanovg/src -I/Users/chris/Downloads/nanogui_repo/nanogui/include -I/Users/chris/Downloads/nanogui_repo/nanogui -I/Users/chris/Downloads/nanogui_repo/nanogui -I/Users/chris/Downloads/nanogui_repo/nanogui/ext/coro -I/Users/chris/Downloads/nanogui_repo/nanogui/ext/pybind11/include -I/Library/Frameworks/Python.framework/Versions/3.6/include/python3.6m -DCORO_SJLJ -DNANOGUI_PYTHON -DNANOGUI_SHARED -DNVG_SHARED -DGLAD_GLAPI_EXPORT -DDOXYGEN_DOCUMENTATION_BUILD /Users/chris/Downloads/nanogui_repo/nanogui/include/nanogui/*.h > /Users/chris/Downloads/nanogui_repo/nanogui/python/py_doc.h

mkdoc: CMakeFiles/mkdoc
mkdoc: CMakeFiles/mkdoc.dir/build.make

.PHONY : mkdoc

# Rule to build all files generated by this target.
CMakeFiles/mkdoc.dir/build: mkdoc

.PHONY : CMakeFiles/mkdoc.dir/build

CMakeFiles/mkdoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mkdoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mkdoc.dir/clean

CMakeFiles/mkdoc.dir/depend:
	cd /Users/chris/Downloads/nanogui_repo/nanogui && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Downloads/nanogui_repo/nanogui /Users/chris/Downloads/nanogui_repo/nanogui /Users/chris/Downloads/nanogui_repo/nanogui /Users/chris/Downloads/nanogui_repo/nanogui /Users/chris/Downloads/nanogui_repo/nanogui/CMakeFiles/mkdoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mkdoc.dir/depend

