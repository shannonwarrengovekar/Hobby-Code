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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cerlab/sandbox/person

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cerlab/sandbox/person/build

# Include any dependencies generated for this target.
include CMakeFiles/personTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/personTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/personTest.dir/flags.make

CMakeFiles/personTest.dir/src/Main.cpp.o: CMakeFiles/personTest.dir/flags.make
CMakeFiles/personTest.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cerlab/sandbox/person/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/personTest.dir/src/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/personTest.dir/src/Main.cpp.o -c /home/cerlab/sandbox/person/src/Main.cpp

CMakeFiles/personTest.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/personTest.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cerlab/sandbox/person/src/Main.cpp > CMakeFiles/personTest.dir/src/Main.cpp.i

CMakeFiles/personTest.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/personTest.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cerlab/sandbox/person/src/Main.cpp -o CMakeFiles/personTest.dir/src/Main.cpp.s

CMakeFiles/personTest.dir/src/Main.cpp.o.requires:

.PHONY : CMakeFiles/personTest.dir/src/Main.cpp.o.requires

CMakeFiles/personTest.dir/src/Main.cpp.o.provides: CMakeFiles/personTest.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/personTest.dir/build.make CMakeFiles/personTest.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/personTest.dir/src/Main.cpp.o.provides

CMakeFiles/personTest.dir/src/Main.cpp.o.provides.build: CMakeFiles/personTest.dir/src/Main.cpp.o


# Object files for target personTest
personTest_OBJECTS = \
"CMakeFiles/personTest.dir/src/Main.cpp.o"

# External object files for target personTest
personTest_EXTERNAL_OBJECTS =

personTest: CMakeFiles/personTest.dir/src/Main.cpp.o
personTest: CMakeFiles/personTest.dir/build.make
personTest: libperson.so
personTest: CMakeFiles/personTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cerlab/sandbox/person/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable personTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/personTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/personTest.dir/build: personTest

.PHONY : CMakeFiles/personTest.dir/build

CMakeFiles/personTest.dir/requires: CMakeFiles/personTest.dir/src/Main.cpp.o.requires

.PHONY : CMakeFiles/personTest.dir/requires

CMakeFiles/personTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/personTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/personTest.dir/clean

CMakeFiles/personTest.dir/depend:
	cd /home/cerlab/sandbox/person/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cerlab/sandbox/person /home/cerlab/sandbox/person /home/cerlab/sandbox/person/build /home/cerlab/sandbox/person/build /home/cerlab/sandbox/person/build/CMakeFiles/personTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/personTest.dir/depend
