# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jens/workspace/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jens/workspace/googletest

# Include any dependencies generated for this target.
include googlemock/gtest/CMakeFiles/sample8_unittest.dir/depend.make

# Include the progress variables for this target.
include googlemock/gtest/CMakeFiles/sample8_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/gtest/CMakeFiles/sample8_unittest.dir/flags.make

googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o: googlemock/gtest/CMakeFiles/sample8_unittest.dir/flags.make
googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o: googletest/samples/sample8_unittest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jens/workspace/googletest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o"
	cd /home/jens/workspace/googletest/googlemock/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o -c /home/jens/workspace/googletest/googletest/samples/sample8_unittest.cc

googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.i"
	cd /home/jens/workspace/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jens/workspace/googletest/googletest/samples/sample8_unittest.cc > CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.i

googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.s"
	cd /home/jens/workspace/googletest/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jens/workspace/googletest/googletest/samples/sample8_unittest.cc -o CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.s

googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.requires:
.PHONY : googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.requires

googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.provides: googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.requires
	$(MAKE) -f googlemock/gtest/CMakeFiles/sample8_unittest.dir/build.make googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.provides.build
.PHONY : googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.provides

googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.provides.build: googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o

# Object files for target sample8_unittest
sample8_unittest_OBJECTS = \
"CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o"

# External object files for target sample8_unittest
sample8_unittest_EXTERNAL_OBJECTS =

googlemock/gtest/sample8_unittest: googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o
googlemock/gtest/sample8_unittest: googlemock/gtest/CMakeFiles/sample8_unittest.dir/build.make
googlemock/gtest/sample8_unittest: googlemock/gtest/libgtest_main.a
googlemock/gtest/sample8_unittest: googlemock/gtest/libgtest.a
googlemock/gtest/sample8_unittest: googlemock/gtest/CMakeFiles/sample8_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sample8_unittest"
	cd /home/jens/workspace/googletest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample8_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/gtest/CMakeFiles/sample8_unittest.dir/build: googlemock/gtest/sample8_unittest
.PHONY : googlemock/gtest/CMakeFiles/sample8_unittest.dir/build

googlemock/gtest/CMakeFiles/sample8_unittest.dir/requires: googlemock/gtest/CMakeFiles/sample8_unittest.dir/samples/sample8_unittest.cc.o.requires
.PHONY : googlemock/gtest/CMakeFiles/sample8_unittest.dir/requires

googlemock/gtest/CMakeFiles/sample8_unittest.dir/clean:
	cd /home/jens/workspace/googletest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/sample8_unittest.dir/cmake_clean.cmake
.PHONY : googlemock/gtest/CMakeFiles/sample8_unittest.dir/clean

googlemock/gtest/CMakeFiles/sample8_unittest.dir/depend:
	cd /home/jens/workspace/googletest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jens/workspace/googletest /home/jens/workspace/googletest/googletest /home/jens/workspace/googletest /home/jens/workspace/googletest/googlemock/gtest /home/jens/workspace/googletest/googlemock/gtest/CMakeFiles/sample8_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/gtest/CMakeFiles/sample8_unittest.dir/depend

