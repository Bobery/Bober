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
include CMakeFiles/Bober.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bober.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bober.dir/flags.make

CMakeFiles/Bober.dir/main.cpp.o: CMakeFiles/Bober.dir/flags.make
CMakeFiles/Bober.dir/main.cpp.o: /home/bobery/development/Bober/Bober/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bobery/development/Bober/build-Bober-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bober.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bober.dir/main.cpp.o -c /home/bobery/development/Bober/Bober/main.cpp

CMakeFiles/Bober.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bober.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bobery/development/Bober/Bober/main.cpp > CMakeFiles/Bober.dir/main.cpp.i

CMakeFiles/Bober.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bober.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bobery/development/Bober/Bober/main.cpp -o CMakeFiles/Bober.dir/main.cpp.s

CMakeFiles/Bober.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Bober.dir/main.cpp.o.requires

CMakeFiles/Bober.dir/main.cpp.o.provides: CMakeFiles/Bober.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Bober.dir/build.make CMakeFiles/Bober.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Bober.dir/main.cpp.o.provides

CMakeFiles/Bober.dir/main.cpp.o.provides.build: CMakeFiles/Bober.dir/main.cpp.o


# Object files for target Bober
Bober_OBJECTS = \
"CMakeFiles/Bober.dir/main.cpp.o"

# External object files for target Bober
Bober_EXTERNAL_OBJECTS =

Bober: CMakeFiles/Bober.dir/main.cpp.o
Bober: CMakeFiles/Bober.dir/build.make
Bober: CMakeFiles/Bober.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bobery/development/Bober/build-Bober-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bober"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bober.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bober.dir/build: Bober

.PHONY : CMakeFiles/Bober.dir/build

CMakeFiles/Bober.dir/requires: CMakeFiles/Bober.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Bober.dir/requires

CMakeFiles/Bober.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bober.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bober.dir/clean

CMakeFiles/Bober.dir/depend:
	cd /home/bobery/development/Bober/build-Bober-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bobery/development/Bober/Bober /home/bobery/development/Bober/Bober /home/bobery/development/Bober/build-Bober-Desktop-Default /home/bobery/development/Bober/build-Bober-Desktop-Default /home/bobery/development/Bober/build-Bober-Desktop-Default/CMakeFiles/Bober.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bober.dir/depend

