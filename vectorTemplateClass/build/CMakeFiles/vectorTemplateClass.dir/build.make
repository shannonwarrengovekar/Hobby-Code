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
CMAKE_SOURCE_DIR = /home/cerlab/sandbox/vectorTemplateClass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cerlab/sandbox/vectorTemplateClass/build

# Include any dependencies generated for this target.
include CMakeFiles/vectorTemplateClass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectorTemplateClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectorTemplateClass.dir/flags.make

CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o: CMakeFiles/vectorTemplateClass.dir/flags.make
CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o: ../src/vectorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cerlab/sandbox/vectorTemplateClass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o -c /home/cerlab/sandbox/vectorTemplateClass/src/vectorTest.cpp

CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cerlab/sandbox/vectorTemplateClass/src/vectorTest.cpp > CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.i

CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cerlab/sandbox/vectorTemplateClass/src/vectorTest.cpp -o CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.s

CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.requires:

.PHONY : CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.requires

CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.provides: CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/vectorTemplateClass.dir/build.make CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.provides.build
.PHONY : CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.provides

CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.provides.build: CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o


# Object files for target vectorTemplateClass
vectorTemplateClass_OBJECTS = \
"CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o"

# External object files for target vectorTemplateClass
vectorTemplateClass_EXTERNAL_OBJECTS =

libvectorTemplateClass.so: CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o
libvectorTemplateClass.so: CMakeFiles/vectorTemplateClass.dir/build.make
libvectorTemplateClass.so: CMakeFiles/vectorTemplateClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cerlab/sandbox/vectorTemplateClass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libvectorTemplateClass.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectorTemplateClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectorTemplateClass.dir/build: libvectorTemplateClass.so

.PHONY : CMakeFiles/vectorTemplateClass.dir/build

CMakeFiles/vectorTemplateClass.dir/requires: CMakeFiles/vectorTemplateClass.dir/src/vectorTest.cpp.o.requires

.PHONY : CMakeFiles/vectorTemplateClass.dir/requires

CMakeFiles/vectorTemplateClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectorTemplateClass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectorTemplateClass.dir/clean

CMakeFiles/vectorTemplateClass.dir/depend:
	cd /home/cerlab/sandbox/vectorTemplateClass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cerlab/sandbox/vectorTemplateClass /home/cerlab/sandbox/vectorTemplateClass /home/cerlab/sandbox/vectorTemplateClass/build /home/cerlab/sandbox/vectorTemplateClass/build /home/cerlab/sandbox/vectorTemplateClass/build/CMakeFiles/vectorTemplateClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectorTemplateClass.dir/depend
