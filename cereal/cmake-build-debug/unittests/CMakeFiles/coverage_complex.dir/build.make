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
include unittests/CMakeFiles/coverage_complex.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/coverage_complex.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/coverage_complex.dir/flags.make

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o: unittests/CMakeFiles/coverage_complex.dir/flags.make
unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o: ../unittests/complex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coverage_complex.dir/complex.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/complex.cpp

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coverage_complex.dir/complex.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/complex.cpp > CMakeFiles/coverage_complex.dir/complex.cpp.i

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coverage_complex.dir/complex.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/complex.cpp -o CMakeFiles/coverage_complex.dir/complex.cpp.s

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.requires:

.PHONY : unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.requires

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.provides: unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/coverage_complex.dir/build.make unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.provides

unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.provides.build: unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o


# Object files for target coverage_complex
coverage_complex_OBJECTS = \
"CMakeFiles/coverage_complex.dir/complex.cpp.o"

# External object files for target coverage_complex
coverage_complex_EXTERNAL_OBJECTS =

coverage/coverage_complex: unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o
coverage/coverage_complex: unittests/CMakeFiles/coverage_complex.dir/build.make
coverage/coverage_complex: unittests/CMakeFiles/coverage_complex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../coverage/coverage_complex"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coverage_complex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/coverage_complex.dir/build: coverage/coverage_complex

.PHONY : unittests/CMakeFiles/coverage_complex.dir/build

unittests/CMakeFiles/coverage_complex.dir/requires: unittests/CMakeFiles/coverage_complex.dir/complex.cpp.o.requires

.PHONY : unittests/CMakeFiles/coverage_complex.dir/requires

unittests/CMakeFiles/coverage_complex.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests && $(CMAKE_COMMAND) -P CMakeFiles/coverage_complex.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/coverage_complex.dir/clean

unittests/CMakeFiles/coverage_complex.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/unittests/CMakeFiles/coverage_complex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/coverage_complex.dir/depend

