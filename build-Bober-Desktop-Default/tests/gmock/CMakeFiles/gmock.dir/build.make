# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/bobery/development/Bober/Bober

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bobery/development/Bober/build-Bober-Desktop-Default

# Include any dependencies generated for this target.
include tests/gmock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include tests/gmock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include tests/gmock/CMakeFiles/gmock.dir/flags.make

tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: tests/gmock/CMakeFiles/gmock.dir/flags.make
tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o: /home/bobery/development/Bober/Bober/tests/gmock/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bobery/development/Bober/build-Bober-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o -c /home/bobery/development/Bober/Bober/tests/gmock/gtest/src/gtest-all.cc

tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bobery/development/Bober/Bober/tests/gmock/gtest/src/gtest-all.cc > CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.i

tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bobery/development/Bober/Bober/tests/gmock/gtest/src/gtest-all.cc -o CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.s

tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires:

.PHONY : tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires

tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides: tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
	$(MAKE) -f tests/gmock/CMakeFiles/gmock.dir/build.make tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build
.PHONY : tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides

tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.provides.build: tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o


tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: tests/gmock/CMakeFiles/gmock.dir/flags.make
tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /home/bobery/development/Bober/Bober/tests/gmock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bobery/development/Bober/build-Bober-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/bobery/development/Bober/Bober/tests/gmock/src/gmock-all.cc

tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bobery/development/Bober/Bober/tests/gmock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bobery/development/Bober/Bober/tests/gmock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f tests/gmock/CMakeFiles/gmock.dir/build.make tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

tests/gmock/libgmock.a: tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o
tests/gmock/libgmock.a: tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
tests/gmock/libgmock.a: tests/gmock/CMakeFiles/gmock.dir/build.make
tests/gmock/libgmock.a: tests/gmock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bobery/development/Bober/build-Bober-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/gmock/CMakeFiles/gmock.dir/build: tests/gmock/libgmock.a

.PHONY : tests/gmock/CMakeFiles/gmock.dir/build

tests/gmock/CMakeFiles/gmock.dir/requires: tests/gmock/CMakeFiles/gmock.dir/gtest/src/gtest-all.cc.o.requires
tests/gmock/CMakeFiles/gmock.dir/requires: tests/gmock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : tests/gmock/CMakeFiles/gmock.dir/requires

tests/gmock/CMakeFiles/gmock.dir/clean:
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : tests/gmock/CMakeFiles/gmock.dir/clean

tests/gmock/CMakeFiles/gmock.dir/depend:
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobery/development/Bober/Bober /home/bobery/development/Bober/Bober/tests/gmock /home/bobery/development/Bober/build-Bober-Desktop-Default /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock /home/bobery/development/Bober/build-Bober-Desktop-Default/tests/gmock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gmock/CMakeFiles/gmock.dir/depend

