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
include tests/CMakeFiles/small_map_test.cxxtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/small_map_test.cxxtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/small_map_test.cxxtest.dir/flags.make

tests/small_map_test.cxx.cpp: ../tests/small_map_test.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hou/Documents/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating small_map_test.cxx.cpp"
	cd /home/hou/Documents/graphlab/tests && /usr/bin/python /home/hou/Documents/graphlab/cxxtest/cxxtestgen --runner=ErrorPrinter -o /home/hou/Documents/graphlab/debug/tests/small_map_test.cxx.cpp small_map_test.cxx

tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o: tests/CMakeFiles/small_map_test.cxxtest.dir/flags.make
tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o: tests/small_map_test.cxx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hou/Documents/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o"
	cd /home/hou/Documents/graphlab/debug/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/home/hou/Documents/graphlab/tests -o CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o -c /home/hou/Documents/graphlab/debug/tests/small_map_test.cxx.cpp

tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.i"
	cd /home/hou/Documents/graphlab/debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/home/hou/Documents/graphlab/tests -E /home/hou/Documents/graphlab/debug/tests/small_map_test.cxx.cpp > CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.i

tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.s"
	cd /home/hou/Documents/graphlab/debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/home/hou/Documents/graphlab/tests -S /home/hou/Documents/graphlab/debug/tests/small_map_test.cxx.cpp -o CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.s

tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.requires:

.PHONY : tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.requires

tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.provides: tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/small_map_test.cxxtest.dir/build.make tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.provides.build
.PHONY : tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.provides

tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.provides.build: tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o


# Object files for target small_map_test.cxxtest
small_map_test_cxxtest_OBJECTS = \
"CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o"

# External object files for target small_map_test.cxxtest
small_map_test_cxxtest_EXTERNAL_OBJECTS =

tests/small_map_test.cxxtest: tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o
tests/small_map_test.cxxtest: tests/CMakeFiles/small_map_test.cxxtest.dir/build.make
tests/small_map_test.cxxtest: src/graphlab/libgraphlab.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_filesystem.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_program_options.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_system.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_iostreams.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_context.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_date_time.a
tests/small_map_test.cxxtest: /usr/lib/openmpi/lib/libmpi_cxx.so
tests/small_map_test.cxxtest: /usr/lib/openmpi/lib/libmpi.so
tests/small_map_test.cxxtest: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_filesystem.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_program_options.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_system.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_iostreams.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_context.a
tests/small_map_test.cxxtest: ../deps/local/lib/libboost_date_time.a
tests/small_map_test.cxxtest: /usr/lib/openmpi/lib/libmpi_cxx.so
tests/small_map_test.cxxtest: /usr/lib/openmpi/lib/libmpi.so
tests/small_map_test.cxxtest: /usr/lib/jvm/default-java/jre/lib/amd64/server/libjvm.so
tests/small_map_test.cxxtest: tests/CMakeFiles/small_map_test.cxxtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hou/Documents/graphlab/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable small_map_test.cxxtest"
	cd /home/hou/Documents/graphlab/debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/small_map_test.cxxtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/small_map_test.cxxtest.dir/build: tests/small_map_test.cxxtest

.PHONY : tests/CMakeFiles/small_map_test.cxxtest.dir/build

tests/CMakeFiles/small_map_test.cxxtest.dir/requires: tests/CMakeFiles/small_map_test.cxxtest.dir/small_map_test.cxx.cpp.o.requires

.PHONY : tests/CMakeFiles/small_map_test.cxxtest.dir/requires

tests/CMakeFiles/small_map_test.cxxtest.dir/clean:
	cd /home/hou/Documents/graphlab/debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/small_map_test.cxxtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/small_map_test.cxxtest.dir/clean

tests/CMakeFiles/small_map_test.cxxtest.dir/depend: tests/small_map_test.cxx.cpp
	cd /home/hou/Documents/graphlab/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hou/Documents/graphlab /home/hou/Documents/graphlab/tests /home/hou/Documents/graphlab/debug /home/hou/Documents/graphlab/debug/tests /home/hou/Documents/graphlab/debug/tests/CMakeFiles/small_map_test.cxxtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/small_map_test.cxxtest.dir/depend

