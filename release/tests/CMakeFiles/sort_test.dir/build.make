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
include tests/CMakeFiles/sort_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/sort_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/sort_test.dir/flags.make

tests/CMakeFiles/sort_test.dir/sort_test.cpp.o: tests/CMakeFiles/sort_test.dir/flags.make
tests/CMakeFiles/sort_test.dir/sort_test.cpp.o: ../tests/sort_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou/Documents/graphlab/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/sort_test.dir/sort_test.cpp.o"
	cd /home/hou/Documents/graphlab/release/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort_test.dir/sort_test.cpp.o -c /home/hou/Documents/graphlab/tests/sort_test.cpp

tests/CMakeFiles/sort_test.dir/sort_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_test.dir/sort_test.cpp.i"
	cd /home/hou/Documents/graphlab/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hou/Documents/graphlab/tests/sort_test.cpp > CMakeFiles/sort_test.dir/sort_test.cpp.i

tests/CMakeFiles/sort_test.dir/sort_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_test.dir/sort_test.cpp.s"
	cd /home/hou/Documents/graphlab/release/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hou/Documents/graphlab/tests/sort_test.cpp -o CMakeFiles/sort_test.dir/sort_test.cpp.s

tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.requires

tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.provides: tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/sort_test.dir/build.make tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.provides

tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.provides.build: tests/CMakeFiles/sort_test.dir/sort_test.cpp.o


# Object files for target sort_test
sort_test_OBJECTS = \
"CMakeFiles/sort_test.dir/sort_test.cpp.o"

# External object files for target sort_test
sort_test_EXTERNAL_OBJECTS =

tests/sort_test: tests/CMakeFiles/sort_test.dir/sort_test.cpp.o
tests/sort_test: tests/CMakeFiles/sort_test.dir/build.make
tests/sort_test: src/graphlab/libgraphlab.a
tests/sort_test: ../deps/local/lib/libboost_filesystem.a
tests/sort_test: ../deps/local/lib/libboost_program_options.a
tests/sort_test: ../deps/local/lib/libboost_system.a
tests/sort_test: ../deps/local/lib/libboost_iostreams.a
tests/sort_test: ../deps/local/lib/libboost_context.a
tests/sort_test: ../deps/local/lib/libboost_date_time.a
tests/sort_test: /usr/lib/openmpi/lib/libmpi_cxx.so
tests/sort_test: /usr/lib/openmpi/lib/libmpi.so
tests/sort_test: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
tests/sort_test: ../deps/local/lib/libboost_filesystem.a
tests/sort_test: ../deps/local/lib/libboost_program_options.a
tests/sort_test: ../deps/local/lib/libboost_system.a
tests/sort_test: ../deps/local/lib/libboost_iostreams.a
tests/sort_test: ../deps/local/lib/libboost_context.a
tests/sort_test: ../deps/local/lib/libboost_date_time.a
tests/sort_test: /usr/lib/openmpi/lib/libmpi_cxx.so
tests/sort_test: /usr/lib/openmpi/lib/libmpi.so
tests/sort_test: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
tests/sort_test: tests/CMakeFiles/sort_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou/Documents/graphlab/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sort_test"
	cd /home/hou/Documents/graphlab/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/sort_test.dir/build: tests/sort_test

.PHONY : tests/CMakeFiles/sort_test.dir/build

tests/CMakeFiles/sort_test.dir/requires: tests/CMakeFiles/sort_test.dir/sort_test.cpp.o.requires

.PHONY : tests/CMakeFiles/sort_test.dir/requires

tests/CMakeFiles/sort_test.dir/clean:
	cd /home/hou/Documents/graphlab/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/sort_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/sort_test.dir/clean

tests/CMakeFiles/sort_test.dir/depend:
	cd /home/hou/Documents/graphlab/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/Documents/graphlab /home/hou/Documents/graphlab/tests /home/hou/Documents/graphlab/release /home/hou/Documents/graphlab/release/tests /home/hou/Documents/graphlab/release/tests/CMakeFiles/sort_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/sort_test.dir/depend
