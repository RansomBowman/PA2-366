# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug

# Include any dependencies generated for this target.
include unittests/CMakeFiles/coverage_basic_string.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/coverage_basic_string.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/coverage_basic_string.dir/flags.make

unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o: unittests/CMakeFiles/coverage_basic_string.dir/flags.make
unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o: ../unittests/basic_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/basic_string.cpp

unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverage_basic_string.dir/basic_string.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/basic_string.cpp > CMakeFiles/coverage_basic_string.dir/basic_string.cpp.i

unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverage_basic_string.dir/basic_string.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/basic_string.cpp -o CMakeFiles/coverage_basic_string.dir/basic_string.cpp.s

unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.requires:

.PHONY : unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.requires

unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.provides: unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/coverage_basic_string.dir/build.make unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.provides

unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.provides.build: unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o


# Object files for target coverage_basic_string
coverage_basic_string_OBJECTS = \
"CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o"

# External object files for target coverage_basic_string
coverage_basic_string_EXTERNAL_OBJECTS =

coverage/coverage_basic_string: unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o
coverage/coverage_basic_string: unittests/CMakeFiles/coverage_basic_string.dir/build.make
coverage/coverage_basic_string: unittests/CMakeFiles/coverage_basic_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../coverage/coverage_basic_string"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coverage_basic_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/coverage_basic_string.dir/build: coverage/coverage_basic_string

.PHONY : unittests/CMakeFiles/coverage_basic_string.dir/build

unittests/CMakeFiles/coverage_basic_string.dir/requires: unittests/CMakeFiles/coverage_basic_string.dir/basic_string.cpp.o.requires

.PHONY : unittests/CMakeFiles/coverage_basic_string.dir/requires

unittests/CMakeFiles/coverage_basic_string.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && $(CMAKE_COMMAND) -P CMakeFiles/coverage_basic_string.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/coverage_basic_string.dir/clean

unittests/CMakeFiles/coverage_basic_string.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests/CMakeFiles/coverage_basic_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/coverage_basic_string.dir/depend

