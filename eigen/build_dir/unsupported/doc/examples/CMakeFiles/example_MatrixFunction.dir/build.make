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
include unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o: ../unsupported/doc/examples/MatrixFunction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mprzystupa/git/cs526Project/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o -c /home/mprzystupa/git/cs526Project/eigen/unsupported/doc/examples/MatrixFunction.cpp

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.i"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mprzystupa/git/cs526Project/eigen/unsupported/doc/examples/MatrixFunction.cpp > CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.i

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.s"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mprzystupa/git/cs526Project/eigen/unsupported/doc/examples/MatrixFunction.cpp -o CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.s

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.requires:

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.requires

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.provides: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.requires
	$(MAKE) -f unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/build.make unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.provides.build
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.provides

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.provides.build: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o


# Object files for target example_MatrixFunction
example_MatrixFunction_OBJECTS = \
"CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o"

# External object files for target example_MatrixFunction
example_MatrixFunction_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_MatrixFunction: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o
unsupported/doc/examples/example_MatrixFunction: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/build.make
unsupported/doc/examples/example_MatrixFunction: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mprzystupa/git/cs526Project/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_MatrixFunction"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixFunction.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples && ./example_MatrixFunction >/home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples/MatrixFunction.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/build: unsupported/doc/examples/example_MatrixFunction

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/build

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/requires: unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/MatrixFunction.cpp.o.requires

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/requires

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/clean:
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixFunction.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/clean

unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/depend:
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mprzystupa/git/cs526Project/eigen /home/mprzystupa/git/cs526Project/eigen/unsupported/doc/examples /home/mprzystupa/git/cs526Project/eigen/build_dir /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples /home/mprzystupa/git/cs526Project/eigen/build_dir/unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixFunction.dir/depend

