# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rainchen/CodingSpace/Fortran-Example/example2-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rainchen/CodingSpace/Fortran-Example/example2-1/build

# Include any dependencies generated for this target.
include CMakeFiles/example2_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example2_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example2_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example2_1.dir/flags.make

CMakeFiles/example2_1.dir/main.f90.o: CMakeFiles/example2_1.dir/flags.make
CMakeFiles/example2_1.dir/main.f90.o: ../main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rainchen/CodingSpace/Fortran-Example/example2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/example2_1.dir/main.f90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/rainchen/CodingSpace/Fortran-Example/example2-1/main.f90 -o CMakeFiles/example2_1.dir/main.f90.o

CMakeFiles/example2_1.dir/main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/example2_1.dir/main.f90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/rainchen/CodingSpace/Fortran-Example/example2-1/main.f90 > CMakeFiles/example2_1.dir/main.f90.i

CMakeFiles/example2_1.dir/main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/example2_1.dir/main.f90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/rainchen/CodingSpace/Fortran-Example/example2-1/main.f90 -o CMakeFiles/example2_1.dir/main.f90.s

# Object files for target example2_1
example2_1_OBJECTS = \
"CMakeFiles/example2_1.dir/main.f90.o"

# External object files for target example2_1
example2_1_EXTERNAL_OBJECTS =

example2_1: CMakeFiles/example2_1.dir/main.f90.o
example2_1: CMakeFiles/example2_1.dir/build.make
example2_1: CMakeFiles/example2_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rainchen/CodingSpace/Fortran-Example/example2-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable example2_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example2_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example2_1.dir/build: example2_1
.PHONY : CMakeFiles/example2_1.dir/build

CMakeFiles/example2_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example2_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example2_1.dir/clean

CMakeFiles/example2_1.dir/depend:
	cd /Users/rainchen/CodingSpace/Fortran-Example/example2-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rainchen/CodingSpace/Fortran-Example/example2-1 /Users/rainchen/CodingSpace/Fortran-Example/example2-1 /Users/rainchen/CodingSpace/Fortran-Example/example2-1/build /Users/rainchen/CodingSpace/Fortran-Example/example2-1/build /Users/rainchen/CodingSpace/Fortran-Example/example2-1/build/CMakeFiles/example2_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example2_1.dir/depend
