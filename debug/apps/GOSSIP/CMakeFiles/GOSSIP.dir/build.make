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
CMAKE_SOURCE_DIR = /home/hou/graphlab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hou/graphlab/debug

# Include any dependencies generated for this target.
include apps/GOSSIP/CMakeFiles/GOSSIP.dir/depend.make

# Include the progress variables for this target.
include apps/GOSSIP/CMakeFiles/GOSSIP.dir/progress.make

# Include the compile flags for this target's objects.
include apps/GOSSIP/CMakeFiles/GOSSIP.dir/flags.make

apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o: apps/GOSSIP/CMakeFiles/GOSSIP.dir/flags.make
apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o: ../apps/GOSSIP/GOSSIP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o"
	cd /home/hou/graphlab/debug/apps/GOSSIP && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o -c /home/hou/graphlab/apps/GOSSIP/GOSSIP.cpp

apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GOSSIP.dir/GOSSIP.cpp.i"
	cd /home/hou/graphlab/debug/apps/GOSSIP && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou/graphlab/apps/GOSSIP/GOSSIP.cpp > CMakeFiles/GOSSIP.dir/GOSSIP.cpp.i

apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GOSSIP.dir/GOSSIP.cpp.s"
	cd /home/hou/graphlab/debug/apps/GOSSIP && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou/graphlab/apps/GOSSIP/GOSSIP.cpp -o CMakeFiles/GOSSIP.dir/GOSSIP.cpp.s

apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.requires:

.PHONY : apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.requires

apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.provides: apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.requires
	$(MAKE) -f apps/GOSSIP/CMakeFiles/GOSSIP.dir/build.make apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.provides.build
.PHONY : apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.provides

apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.provides.build: apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o


# Object files for target GOSSIP
GOSSIP_OBJECTS = \
"CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o"

# External object files for target GOSSIP
GOSSIP_EXTERNAL_OBJECTS =

apps/GOSSIP/GOSSIP: apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o
apps/GOSSIP/GOSSIP: apps/GOSSIP/CMakeFiles/GOSSIP.dir/build.make
apps/GOSSIP/GOSSIP: src/graphlab/libgraphlab.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_filesystem.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_program_options.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_system.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_iostreams.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_context.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_date_time.a
apps/GOSSIP/GOSSIP: /usr/lib/openmpi/lib/libmpi_cxx.so
apps/GOSSIP/GOSSIP: /usr/lib/openmpi/lib/libmpi.so
apps/GOSSIP/GOSSIP: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_filesystem.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_program_options.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_system.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_iostreams.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_context.a
apps/GOSSIP/GOSSIP: ../deps/local/lib/libboost_date_time.a
apps/GOSSIP/GOSSIP: /usr/lib/openmpi/lib/libmpi_cxx.so
apps/GOSSIP/GOSSIP: /usr/lib/openmpi/lib/libmpi.so
apps/GOSSIP/GOSSIP: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
apps/GOSSIP/GOSSIP: apps/GOSSIP/CMakeFiles/GOSSIP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GOSSIP"
	cd /home/hou/graphlab/debug/apps/GOSSIP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GOSSIP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/GOSSIP/CMakeFiles/GOSSIP.dir/build: apps/GOSSIP/GOSSIP

.PHONY : apps/GOSSIP/CMakeFiles/GOSSIP.dir/build

apps/GOSSIP/CMakeFiles/GOSSIP.dir/requires: apps/GOSSIP/CMakeFiles/GOSSIP.dir/GOSSIP.cpp.o.requires

.PHONY : apps/GOSSIP/CMakeFiles/GOSSIP.dir/requires

apps/GOSSIP/CMakeFiles/GOSSIP.dir/clean:
	cd /home/hou/graphlab/debug/apps/GOSSIP && $(CMAKE_COMMAND) -P CMakeFiles/GOSSIP.dir/cmake_clean.cmake
.PHONY : apps/GOSSIP/CMakeFiles/GOSSIP.dir/clean

apps/GOSSIP/CMakeFiles/GOSSIP.dir/depend:
	cd /home/hou/graphlab/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/graphlab /home/hou/graphlab/apps/GOSSIP /home/hou/graphlab/debug /home/hou/graphlab/debug/apps/GOSSIP /home/hou/graphlab/debug/apps/GOSSIP/CMakeFiles/GOSSIP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/GOSSIP/CMakeFiles/GOSSIP.dir/depend
