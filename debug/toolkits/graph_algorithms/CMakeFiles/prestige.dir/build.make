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

# Include any dependencies generated for this target.
include toolkits/graph_algorithms/CMakeFiles/prestige.dir/depend.make

# Include the progress variables for this target.
include toolkits/graph_algorithms/CMakeFiles/prestige.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/graph_algorithms/CMakeFiles/prestige.dir/flags.make

toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o: toolkits/graph_algorithms/CMakeFiles/prestige.dir/flags.make
toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o: ../toolkits/graph_algorithms/prestige.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou/Documents/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o"
	cd /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prestige.dir/prestige.cpp.o -c /home/hou/Documents/graphlab/toolkits/graph_algorithms/prestige.cpp

toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prestige.dir/prestige.cpp.i"
	cd /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou/Documents/graphlab/toolkits/graph_algorithms/prestige.cpp > CMakeFiles/prestige.dir/prestige.cpp.i

toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prestige.dir/prestige.cpp.s"
	cd /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou/Documents/graphlab/toolkits/graph_algorithms/prestige.cpp -o CMakeFiles/prestige.dir/prestige.cpp.s

toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.requires:

.PHONY : toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.requires

toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.provides: toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.requires
	$(MAKE) -f toolkits/graph_algorithms/CMakeFiles/prestige.dir/build.make toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.provides.build
.PHONY : toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.provides

toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.provides.build: toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o


# Object files for target prestige
prestige_OBJECTS = \
"CMakeFiles/prestige.dir/prestige.cpp.o"

# External object files for target prestige
prestige_EXTERNAL_OBJECTS =

toolkits/graph_algorithms/prestige: toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o
toolkits/graph_algorithms/prestige: toolkits/graph_algorithms/CMakeFiles/prestige.dir/build.make
toolkits/graph_algorithms/prestige: src/graphlab/libgraphlab.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_program_options.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_system.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_context.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_date_time.a
toolkits/graph_algorithms/prestige: /usr/lib/openmpi/lib/libmpi_cxx.so
toolkits/graph_algorithms/prestige: /usr/lib/openmpi/lib/libmpi.so
toolkits/graph_algorithms/prestige: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_filesystem.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_program_options.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_system.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_iostreams.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_context.a
toolkits/graph_algorithms/prestige: ../deps/local/lib/libboost_date_time.a
toolkits/graph_algorithms/prestige: /usr/lib/openmpi/lib/libmpi_cxx.so
toolkits/graph_algorithms/prestige: /usr/lib/openmpi/lib/libmpi.so
toolkits/graph_algorithms/prestige: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
toolkits/graph_algorithms/prestige: toolkits/graph_algorithms/CMakeFiles/prestige.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou/Documents/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prestige"
	cd /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prestige.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/graph_algorithms/CMakeFiles/prestige.dir/build: toolkits/graph_algorithms/prestige

.PHONY : toolkits/graph_algorithms/CMakeFiles/prestige.dir/build

toolkits/graph_algorithms/CMakeFiles/prestige.dir/requires: toolkits/graph_algorithms/CMakeFiles/prestige.dir/prestige.cpp.o.requires

.PHONY : toolkits/graph_algorithms/CMakeFiles/prestige.dir/requires

toolkits/graph_algorithms/CMakeFiles/prestige.dir/clean:
	cd /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/prestige.dir/cmake_clean.cmake
.PHONY : toolkits/graph_algorithms/CMakeFiles/prestige.dir/clean

toolkits/graph_algorithms/CMakeFiles/prestige.dir/depend:
	cd /home/hou/Documents/graphlab/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/Documents/graphlab /home/hou/Documents/graphlab/toolkits/graph_algorithms /home/hou/Documents/graphlab/debug /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms /home/hou/Documents/graphlab/debug/toolkits/graph_algorithms/CMakeFiles/prestige.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/graph_algorithms/CMakeFiles/prestige.dir/depend

