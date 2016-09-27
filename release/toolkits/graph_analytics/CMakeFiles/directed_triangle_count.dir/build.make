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
CMAKE_BINARY_DIR = /home/hou/Documents/graphlab/release

# Include any dependencies generated for this target.
include toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/depend.make

# Include the progress variables for this target.
include toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/flags.make

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/flags.make
toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o: ../toolkits/graph_analytics/directed_triangle_count.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou/Documents/graphlab/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o"
	cd /home/hou/Documents/graphlab/release/toolkits/graph_analytics && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o -c /home/hou/Documents/graphlab/toolkits/graph_analytics/directed_triangle_count.cpp

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.i"
	cd /home/hou/Documents/graphlab/release/toolkits/graph_analytics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou/Documents/graphlab/toolkits/graph_analytics/directed_triangle_count.cpp > CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.i

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.s"
	cd /home/hou/Documents/graphlab/release/toolkits/graph_analytics && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou/Documents/graphlab/toolkits/graph_analytics/directed_triangle_count.cpp -o CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.s

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.requires:

.PHONY : toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.requires

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.provides: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.requires
	$(MAKE) -f toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/build.make toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.provides.build
.PHONY : toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.provides

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.provides.build: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o


# Object files for target directed_triangle_count
directed_triangle_count_OBJECTS = \
"CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o"

# External object files for target directed_triangle_count
directed_triangle_count_EXTERNAL_OBJECTS =

toolkits/graph_analytics/directed_triangle_count: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o
toolkits/graph_analytics/directed_triangle_count: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/build.make
toolkits/graph_analytics/directed_triangle_count: src/graphlab/libgraphlab.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_program_options.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_system.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_context.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_date_time.a
toolkits/graph_analytics/directed_triangle_count: /usr/lib/openmpi/lib/libmpi_cxx.so
toolkits/graph_analytics/directed_triangle_count: /usr/lib/openmpi/lib/libmpi.so
toolkits/graph_analytics/directed_triangle_count: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_program_options.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_system.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_context.a
toolkits/graph_analytics/directed_triangle_count: ../deps/local/lib/libboost_date_time.a
toolkits/graph_analytics/directed_triangle_count: /usr/lib/openmpi/lib/libmpi_cxx.so
toolkits/graph_analytics/directed_triangle_count: /usr/lib/openmpi/lib/libmpi.so
toolkits/graph_analytics/directed_triangle_count: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
toolkits/graph_analytics/directed_triangle_count: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou/Documents/graphlab/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable directed_triangle_count"
	cd /home/hou/Documents/graphlab/release/toolkits/graph_analytics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/directed_triangle_count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/build: toolkits/graph_analytics/directed_triangle_count

.PHONY : toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/build

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/requires: toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/directed_triangle_count.cpp.o.requires

.PHONY : toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/requires

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/clean:
	cd /home/hou/Documents/graphlab/release/toolkits/graph_analytics && $(CMAKE_COMMAND) -P CMakeFiles/directed_triangle_count.dir/cmake_clean.cmake
.PHONY : toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/clean

toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/depend:
	cd /home/hou/Documents/graphlab/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/Documents/graphlab /home/hou/Documents/graphlab/toolkits/graph_analytics /home/hou/Documents/graphlab/release /home/hou/Documents/graphlab/release/toolkits/graph_analytics /home/hou/Documents/graphlab/release/toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/graph_analytics/CMakeFiles/directed_triangle_count.dir/depend

