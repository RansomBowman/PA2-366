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
include unittests/CMakeFiles/portability_test32.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/portability_test32.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/portability_test32.dir/flags.make

unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o: unittests/CMakeFiles/portability_test32.dir/flags.make
unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o: ../unittests/portability_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/portability_test32.dir/portability_test.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/portability_test.cpp

unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/portability_test32.dir/portability_test.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/portability_test.cpp > CMakeFiles/portability_test32.dir/portability_test.cpp.i

unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/portability_test32.dir/portability_test.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/portability_test.cpp -o CMakeFiles/portability_test32.dir/portability_test.cpp.s

unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.requires:

.PHONY : unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.requires

unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.provides: unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/portability_test32.dir/build.make unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.provides

unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.provides.build: unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o


# Object files for target portability_test32
portability_test32_OBJECTS = \
"CMakeFiles/portability_test32.dir/portability_test.cpp.o"

# External object files for target portability_test32
portability_test32_EXTERNAL_OBJECTS =

unittests/portability_test32: unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o
unittests/portability_test32: unittests/CMakeFiles/portability_test32.dir/build.make
unittests/portability_test32: unittests/CMakeFiles/portability_test32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable portability_test32"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/portability_test32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/portability_test32.dir/build: unittests/portability_test32

.PHONY : unittests/CMakeFiles/portability_test32.dir/build

unittests/CMakeFiles/portability_test32.dir/requires: unittests/CMakeFiles/portability_test32.dir/portability_test.cpp.o.requires

.PHONY : unittests/CMakeFiles/portability_test32.dir/requires

unittests/CMakeFiles/portability_test32.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && $(CMAKE_COMMAND) -P CMakeFiles/portability_test32.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/portability_test32.dir/clean

unittests/CMakeFiles/portability_test32.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests/CMakeFiles/portability_test32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/portability_test32.dir/depend

