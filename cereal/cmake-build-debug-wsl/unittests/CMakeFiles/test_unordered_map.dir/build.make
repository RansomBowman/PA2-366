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
CMAKE_BINARY_DIR = /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include unittests/CMakeFiles/test_unordered_map.dir/depend.make

# Include the progress variables for this target.
include unittests/CMakeFiles/test_unordered_map.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/CMakeFiles/test_unordered_map.dir/flags.make

unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o: unittests/CMakeFiles/test_unordered_map.dir/flags.make
unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o: ../unittests/unordered_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/unordered_map.cpp

unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_unordered_map.dir/unordered_map.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/unordered_map.cpp > CMakeFiles/test_unordered_map.dir/unordered_map.cpp.i

unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_unordered_map.dir/unordered_map.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests/unordered_map.cpp -o CMakeFiles/test_unordered_map.dir/unordered_map.cpp.s

unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.requires:

.PHONY : unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.requires

unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.provides: unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.requires
	$(MAKE) -f unittests/CMakeFiles/test_unordered_map.dir/build.make unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.provides.build
.PHONY : unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.provides

unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.provides.build: unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o


# Object files for target test_unordered_map
test_unordered_map_OBJECTS = \
"CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o"

# External object files for target test_unordered_map
test_unordered_map_EXTERNAL_OBJECTS =

unittests/test_unordered_map: unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o
unittests/test_unordered_map: unittests/CMakeFiles/test_unordered_map.dir/build.make
unittests/test_unordered_map: unittests/CMakeFiles/test_unordered_map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_unordered_map"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_unordered_map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/CMakeFiles/test_unordered_map.dir/build: unittests/test_unordered_map

.PHONY : unittests/CMakeFiles/test_unordered_map.dir/build

unittests/CMakeFiles/test_unordered_map.dir/requires: unittests/CMakeFiles/test_unordered_map.dir/unordered_map.cpp.o.requires

.PHONY : unittests/CMakeFiles/test_unordered_map.dir/requires

unittests/CMakeFiles/test_unordered_map.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests && $(CMAKE_COMMAND) -P CMakeFiles/test_unordered_map.dir/cmake_clean.cmake
.PHONY : unittests/CMakeFiles/test_unordered_map.dir/clean

unittests/CMakeFiles/test_unordered_map.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug-wsl/unittests/CMakeFiles/test_unordered_map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/CMakeFiles/test_unordered_map.dir/depend

