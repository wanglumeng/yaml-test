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
CMAKE_SOURCE_DIR = /home/dg/work/test/yaml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dg/work/test/yaml/build

# Include any dependencies generated for this target.
include CMakeFiles/read.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read.dir/flags.make

CMakeFiles/read.dir/readyaml.cpp.o: CMakeFiles/read.dir/flags.make
CMakeFiles/read.dir/readyaml.cpp.o: ../readyaml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dg/work/test/yaml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/read.dir/readyaml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read.dir/readyaml.cpp.o -c /home/dg/work/test/yaml/readyaml.cpp

CMakeFiles/read.dir/readyaml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read.dir/readyaml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dg/work/test/yaml/readyaml.cpp > CMakeFiles/read.dir/readyaml.cpp.i

CMakeFiles/read.dir/readyaml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read.dir/readyaml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dg/work/test/yaml/readyaml.cpp -o CMakeFiles/read.dir/readyaml.cpp.s

CMakeFiles/read.dir/readyaml.cpp.o.requires:

.PHONY : CMakeFiles/read.dir/readyaml.cpp.o.requires

CMakeFiles/read.dir/readyaml.cpp.o.provides: CMakeFiles/read.dir/readyaml.cpp.o.requires
	$(MAKE) -f CMakeFiles/read.dir/build.make CMakeFiles/read.dir/readyaml.cpp.o.provides.build
.PHONY : CMakeFiles/read.dir/readyaml.cpp.o.provides

CMakeFiles/read.dir/readyaml.cpp.o.provides.build: CMakeFiles/read.dir/readyaml.cpp.o


# Object files for target read
read_OBJECTS = \
"CMakeFiles/read.dir/readyaml.cpp.o"

# External object files for target read
read_EXTERNAL_OBJECTS =

read: CMakeFiles/read.dir/readyaml.cpp.o
read: CMakeFiles/read.dir/build.make
read: CMakeFiles/read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dg/work/test/yaml/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read.dir/build: read

.PHONY : CMakeFiles/read.dir/build

CMakeFiles/read.dir/requires: CMakeFiles/read.dir/readyaml.cpp.o.requires

.PHONY : CMakeFiles/read.dir/requires

CMakeFiles/read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read.dir/clean

CMakeFiles/read.dir/depend:
	cd /home/dg/work/test/yaml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dg/work/test/yaml /home/dg/work/test/yaml /home/dg/work/test/yaml/build /home/dg/work/test/yaml/build /home/dg/work/test/yaml/build/CMakeFiles/read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read.dir/depend

