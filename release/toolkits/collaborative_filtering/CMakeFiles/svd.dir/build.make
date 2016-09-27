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
include toolkits/collaborative_filtering/CMakeFiles/svd.dir/depend.make

# Include the progress variables for this target.
include toolkits/collaborative_filtering/CMakeFiles/svd.dir/progress.make

# Include the compile flags for this target's objects.
include toolkits/collaborative_filtering/CMakeFiles/svd.dir/flags.make

toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o: toolkits/collaborative_filtering/CMakeFiles/svd.dir/flags.make
toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o: ../toolkits/collaborative_filtering/svd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou/Documents/graphlab/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o"
	cd /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svd.dir/svd.cpp.o -c /home/hou/Documents/graphlab/toolkits/collaborative_filtering/svd.cpp

toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svd.dir/svd.cpp.i"
	cd /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou/Documents/graphlab/toolkits/collaborative_filtering/svd.cpp > CMakeFiles/svd.dir/svd.cpp.i

toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svd.dir/svd.cpp.s"
	cd /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou/Documents/graphlab/toolkits/collaborative_filtering/svd.cpp -o CMakeFiles/svd.dir/svd.cpp.s

toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.requires:

.PHONY : toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.requires

toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.provides: toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.requires
	$(MAKE) -f toolkits/collaborative_filtering/CMakeFiles/svd.dir/build.make toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.provides.build
.PHONY : toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.provides

toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.provides.build: toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o


# Object files for target svd
svd_OBJECTS = \
"CMakeFiles/svd.dir/svd.cpp.o"

# External object files for target svd
svd_EXTERNAL_OBJECTS =

toolkits/collaborative_filtering/svd: toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o
toolkits/collaborative_filtering/svd: toolkits/collaborative_filtering/CMakeFiles/svd.dir/build.make
toolkits/collaborative_filtering/svd: src/graphlab/libgraphlab.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_filesystem.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_program_options.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_system.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_iostreams.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_context.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_date_time.a
toolkits/collaborative_filtering/svd: /usr/lib/openmpi/lib/libmpi_cxx.so
toolkits/collaborative_filtering/svd: /usr/lib/openmpi/lib/libmpi.so
toolkits/collaborative_filtering/svd: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_filesystem.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_program_options.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_system.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_iostreams.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_context.a
toolkits/collaborative_filtering/svd: ../deps/local/lib/libboost_date_time.a
toolkits/collaborative_filtering/svd: /usr/lib/openmpi/lib/libmpi_cxx.so
toolkits/collaborative_filtering/svd: /usr/lib/openmpi/lib/libmpi.so
toolkits/collaborative_filtering/svd: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
toolkits/collaborative_filtering/svd: toolkits/collaborative_filtering/CMakeFiles/svd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou/Documents/graphlab/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable svd"
	cd /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
toolkits/collaborative_filtering/CMakeFiles/svd.dir/build: toolkits/collaborative_filtering/svd

.PHONY : toolkits/collaborative_filtering/CMakeFiles/svd.dir/build

toolkits/collaborative_filtering/CMakeFiles/svd.dir/requires: toolkits/collaborative_filtering/CMakeFiles/svd.dir/svd.cpp.o.requires

.PHONY : toolkits/collaborative_filtering/CMakeFiles/svd.dir/requires

toolkits/collaborative_filtering/CMakeFiles/svd.dir/clean:
	cd /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering && $(CMAKE_COMMAND) -P CMakeFiles/svd.dir/cmake_clean.cmake
.PHONY : toolkits/collaborative_filtering/CMakeFiles/svd.dir/clean

toolkits/collaborative_filtering/CMakeFiles/svd.dir/depend:
	cd /home/hou/Documents/graphlab/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/Documents/graphlab /home/hou/Documents/graphlab/toolkits/collaborative_filtering /home/hou/Documents/graphlab/release /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering /home/hou/Documents/graphlab/release/toolkits/collaborative_filtering/CMakeFiles/svd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : toolkits/collaborative_filtering/CMakeFiles/svd.dir/depend

