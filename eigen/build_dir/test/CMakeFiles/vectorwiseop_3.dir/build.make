# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mprzystupa/git/cs526Project/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mprzystupa/git/cs526Project/eigen/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/vectorwiseop_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/vectorwiseop_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/vectorwiseop_3.dir/flags.make

test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o: test/CMakeFiles/vectorwiseop_3.dir/flags.make
test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o: ../test/vectorwiseop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mprzystupa/git/cs526Project/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o -c /home/mprzystupa/git/cs526Project/eigen/test/vectorwiseop.cpp

test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.i"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mprzystupa/git/cs526Project/eigen/test/vectorwiseop.cpp > CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.i

test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.s"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mprzystupa/git/cs526Project/eigen/test/vectorwiseop.cpp -o CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.s

test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.requires:

.PHONY : test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.requires

test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.provides: test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/vectorwiseop_3.dir/build.make test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.provides.build
.PHONY : test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.provides

test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.provides.build: test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o


# Object files for target vectorwiseop_3
vectorwiseop_3_OBJECTS = \
"CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o"

# External object files for target vectorwiseop_3
vectorwiseop_3_EXTERNAL_OBJECTS =

test/vectorwiseop_3: test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o
test/vectorwiseop_3: test/CMakeFiles/vectorwiseop_3.dir/build.make
test/vectorwiseop_3: test/CMakeFiles/vectorwiseop_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mprzystupa/git/cs526Project/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vectorwiseop_3"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectorwiseop_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/vectorwiseop_3.dir/build: test/vectorwiseop_3

.PHONY : test/CMakeFiles/vectorwiseop_3.dir/build

test/CMakeFiles/vectorwiseop_3.dir/requires: test/CMakeFiles/vectorwiseop_3.dir/vectorwiseop.cpp.o.requires

.PHONY : test/CMakeFiles/vectorwiseop_3.dir/requires

test/CMakeFiles/vectorwiseop_3.dir/clean:
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/vectorwiseop_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/vectorwiseop_3.dir/clean

test/CMakeFiles/vectorwiseop_3.dir/depend:
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mprzystupa/git/cs526Project/eigen /home/mprzystupa/git/cs526Project/eigen/test /home/mprzystupa/git/cs526Project/eigen/build_dir /home/mprzystupa/git/cs526Project/eigen/build_dir/test /home/mprzystupa/git/cs526Project/eigen/build_dir/test/CMakeFiles/vectorwiseop_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/vectorwiseop_3.dir/depend

