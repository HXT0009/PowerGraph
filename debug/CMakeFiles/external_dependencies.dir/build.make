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
CMAKE_SOURCE_DIR = /home/hou/Documents/graphlab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hou/Documents/graphlab/debug

# Utility rule file for external_dependencies.

# Include the progress variables for this target.
include CMakeFiles/external_dependencies.dir/progress.make

external_dependencies: CMakeFiles/external_dependencies.dir/build.make

.PHONY : external_dependencies

# Rule to build all files generated by this target.
CMakeFiles/external_dependencies.dir/build: external_dependencies

.PHONY : CMakeFiles/external_dependencies.dir/build

CMakeFiles/external_dependencies.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/external_dependencies.dir/cmake_clean.cmake
.PHONY : CMakeFiles/external_dependencies.dir/clean

CMakeFiles/external_dependencies.dir/depend:
	cd /home/hou/Documents/graphlab/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/Documents/graphlab /home/hou/Documents/graphlab /home/hou/Documents/graphlab/debug /home/hou/Documents/graphlab/debug /home/hou/Documents/graphlab/debug/CMakeFiles/external_dependencies.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/external_dependencies.dir/depend

