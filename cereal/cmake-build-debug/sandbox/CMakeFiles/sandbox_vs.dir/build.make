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
include sandbox/CMakeFiles/sandbox_vs.dir/depend.make

# Include the progress variables for this target.
include sandbox/CMakeFiles/sandbox_vs.dir/progress.make

# Include the compile flags for this target's objects.
include sandbox/CMakeFiles/sandbox_vs.dir/flags.make

sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o: sandbox/CMakeFiles/sandbox_vs.dir/flags.make
sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o: ../sandbox/sandbox_vs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox/sandbox_vs.cpp

sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox/sandbox_vs.cpp > CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.i

sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox/sandbox_vs.cpp -o CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.s

sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.requires:

.PHONY : sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.requires

sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.provides: sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.requires
	$(MAKE) -f sandbox/CMakeFiles/sandbox_vs.dir/build.make sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.provides.build
.PHONY : sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.provides

sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.provides.build: sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o


# Object files for target sandbox_vs
sandbox_vs_OBJECTS = \
"CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o"

# External object files for target sandbox_vs
sandbox_vs_EXTERNAL_OBJECTS =

sandbox/sandbox_vs: sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o
sandbox/sandbox_vs: sandbox/CMakeFiles/sandbox_vs.dir/build.make
sandbox/sandbox_vs: sandbox/sandbox_shared_lib/libsandbox_vs_dll.so
sandbox/sandbox_vs: sandbox/CMakeFiles/sandbox_vs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sandbox_vs"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sandbox_vs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sandbox/CMakeFiles/sandbox_vs.dir/build: sandbox/sandbox_vs

.PHONY : sandbox/CMakeFiles/sandbox_vs.dir/build

sandbox/CMakeFiles/sandbox_vs.dir/requires: sandbox/CMakeFiles/sandbox_vs.dir/sandbox_vs.cpp.o.requires

.PHONY : sandbox/CMakeFiles/sandbox_vs.dir/requires

sandbox/CMakeFiles/sandbox_vs.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox && $(CMAKE_COMMAND) -P CMakeFiles/sandbox_vs.dir/cmake_clean.cmake
.PHONY : sandbox/CMakeFiles/sandbox_vs.dir/clean

sandbox/CMakeFiles/sandbox_vs.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/sandbox /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cereal/cmake-build-debug/sandbox/CMakeFiles/sandbox_vs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sandbox/CMakeFiles/sandbox_vs.dir/depend

