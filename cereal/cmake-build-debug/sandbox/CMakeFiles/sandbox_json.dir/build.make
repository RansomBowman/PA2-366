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
include sandbox/CMakeFiles/sandbox_json.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/sandbox_json.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/sandbox_json.dir/flags.make

sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o: sandbox/CMakeFiles/sandbox_json.dir/flags.make
sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o: ../sandbox/sandbox_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox/sandbox_json.cpp

sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandbox_json.dir/sandbox_json.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox/sandbox_json.cpp > CMakeFiles/sandbox_json.dir/sandbox_json.cpp.i

sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandbox_json.dir/sandbox_json.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox/sandbox_json.cpp -o CMakeFiles/sandbox_json.dir/sandbox_json.cpp.s

sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.requires:

.PHONY : sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.requires

sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.provides: sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.requires
	$(MAKE) -f sandbox/CMakeFiles/sandbox_json.dir/build.make sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.provides.build
.PHONY : sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.provides

sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.provides.build: sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o


# Object files for target sandbox_json
sandbox_json_OBJECTS = \
"CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o"

# External object files for target sandbox_json
sandbox_json_EXTERNAL_OBJECTS =

sandbox/sandbox_json: sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o
sandbox/sandbox_json: sandbox/CMakeFiles/sandbox_json.dir/build.make
sandbox/sandbox_json: sandbox/CMakeFiles/sandbox_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sandbox_json"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandbox_json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/sandbox_json.dir/build: sandbox/sandbox_json

.PHONY : sandbox/CMakeFiles/sandbox_json.dir/build

sandbox/CMakeFiles/sandbox_json.dir/requires: sandbox/CMakeFiles/sandbox_json.dir/sandbox_json.cpp.o.requires

.PHONY : sandbox/CMakeFiles/sandbox_json.dir/requires

sandbox/CMakeFiles/sandbox_json.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && $(CMAKE_COMMAND) -P CMakeFiles/sandbox_json.dir/cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/sandbox_json.dir/clean

sandbox/CMakeFiles/sandbox_json.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox/CMakeFiles/sandbox_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/sandbox_json.dir/depend

