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
include doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o: doc/snippets/compile_MatrixBase_replicate.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o: ../doc/snippets/MatrixBase_replicate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mprzystupa/git/cs526Project/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o -c /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets/compile_MatrixBase_replicate.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.i"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets/compile_MatrixBase_replicate.cpp > CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.s"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets/compile_MatrixBase_replicate.cpp -o CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o


# Object files for target compile_MatrixBase_replicate
compile_MatrixBase_replicate_OBJECTS = \
"CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o"

# External object files for target compile_MatrixBase_replicate
compile_MatrixBase_replicate_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_replicate: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o
doc/snippets/compile_MatrixBase_replicate: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/build.make
doc/snippets/compile_MatrixBase_replicate: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mprzystupa/git/cs526Project/eigen/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_replicate"
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_replicate.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets && ./compile_MatrixBase_replicate >/home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets/MatrixBase_replicate.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/build: doc/snippets/compile_MatrixBase_replicate

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/compile_MatrixBase_replicate.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/clean:
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_replicate.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/depend:
	cd /home/mprzystupa/git/cs526Project/eigen/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mprzystupa/git/cs526Project/eigen /home/mprzystupa/git/cs526Project/eigen/doc/snippets /home/mprzystupa/git/cs526Project/eigen/build_dir /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets /home/mprzystupa/git/cs526Project/eigen/build_dir/doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_replicate.dir/depend

