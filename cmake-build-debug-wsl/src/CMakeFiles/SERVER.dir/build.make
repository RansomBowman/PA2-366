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
CMAKE_SOURCE_DIR = /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include src/CMakeFiles/SERVER.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SERVER.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SERVER.dir/flags.make

src/CMakeFiles/SERVER.dir/Server.cpp.o: src/CMakeFiles/SERVER.dir/flags.make
src/CMakeFiles/SERVER.dir/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SERVER.dir/Server.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SERVER.dir/Server.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/Server.cpp

src/CMakeFiles/SERVER.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SERVER.dir/Server.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/Server.cpp > CMakeFiles/SERVER.dir/Server.cpp.i

src/CMakeFiles/SERVER.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SERVER.dir/Server.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/Server.cpp -o CMakeFiles/SERVER.dir/Server.cpp.s

src/CMakeFiles/SERVER.dir/Server.cpp.o.requires:

.PHONY : src/CMakeFiles/SERVER.dir/Server.cpp.o.requires

src/CMakeFiles/SERVER.dir/Server.cpp.o.provides: src/CMakeFiles/SERVER.dir/Server.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SERVER.dir/build.make src/CMakeFiles/SERVER.dir/Server.cpp.o.provides.build
.PHONY : src/CMakeFiles/SERVER.dir/Server.cpp.o.provides

src/CMakeFiles/SERVER.dir/Server.cpp.o.provides.build: src/CMakeFiles/SERVER.dir/Server.cpp.o


src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o: src/CMakeFiles/SERVER.dir/flags.make
src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o: ../src/BitArray2D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SERVER.dir/BitArray2D.cpp.o -c /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/BitArray2D.cpp

src/CMakeFiles/SERVER.dir/BitArray2D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SERVER.dir/BitArray2D.cpp.i"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/BitArray2D.cpp > CMakeFiles/SERVER.dir/BitArray2D.cpp.i

src/CMakeFiles/SERVER.dir/BitArray2D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SERVER.dir/BitArray2D.cpp.s"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/BitArray2D.cpp -o CMakeFiles/SERVER.dir/BitArray2D.cpp.s

src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.requires:

.PHONY : src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.requires

src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.provides: src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SERVER.dir/build.make src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.provides.build
.PHONY : src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.provides

src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.provides.build: src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o


src/CMakeFiles/SERVER.dir/BitArray2D.asm.o: src/CMakeFiles/SERVER.dir/flags.make
src/CMakeFiles/SERVER.dir/BitArray2D.asm.o: ../src/BitArray2D.asm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM_NASM object src/CMakeFiles/SERVER.dir/BitArray2D.asm.o"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && /usr/bin/nasm $(ASM_NASM_INCLUDES) $(ASM_NASM_FLAGS) -g -Fdwarf -f elf64 -o CMakeFiles/SERVER.dir/BitArray2D.asm.o /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src/BitArray2D.asm

src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.requires:

.PHONY : src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.requires

src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.provides: src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.requires
	$(MAKE) -f src/CMakeFiles/SERVER.dir/build.make src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.provides.build
.PHONY : src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.provides

src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.provides.build: src/CMakeFiles/SERVER.dir/BitArray2D.asm.o


# Object files for target SERVER
SERVER_OBJECTS = \
"CMakeFiles/SERVER.dir/Server.cpp.o" \
"CMakeFiles/SERVER.dir/BitArray2D.cpp.o" \
"CMakeFiles/SERVER.dir/BitArray2D.asm.o"

# External object files for target SERVER
SERVER_EXTERNAL_OBJECTS =

src/libSERVER.a: src/CMakeFiles/SERVER.dir/Server.cpp.o
src/libSERVER.a: src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o
src/libSERVER.a: src/CMakeFiles/SERVER.dir/BitArray2D.asm.o
src/libSERVER.a: src/CMakeFiles/SERVER.dir/build.make
src/libSERVER.a: src/CMakeFiles/SERVER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSERVER.a"
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && $(CMAKE_COMMAND) -P CMakeFiles/SERVER.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SERVER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SERVER.dir/build: src/libSERVER.a

.PHONY : src/CMakeFiles/SERVER.dir/build

src/CMakeFiles/SERVER.dir/requires: src/CMakeFiles/SERVER.dir/Server.cpp.o.requires
src/CMakeFiles/SERVER.dir/requires: src/CMakeFiles/SERVER.dir/BitArray2D.cpp.o.requires
src/CMakeFiles/SERVER.dir/requires: src/CMakeFiles/SERVER.dir/BitArray2D.asm.o.requires

.PHONY : src/CMakeFiles/SERVER.dir/requires

src/CMakeFiles/SERVER.dir/clean:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src && $(CMAKE_COMMAND) -P CMakeFiles/SERVER.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SERVER.dir/clean

src/CMakeFiles/SERVER.dir/depend:
	cd /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2 /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/src /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src /mnt/c/Users/ranso/Documents/GitHub/CSCI_366_Programming_Assignments_2/cmake-build-debug-wsl/src/CMakeFiles/SERVER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SERVER.dir/depend

