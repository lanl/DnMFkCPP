# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /turquoise/usr/projects/hpcsoft/toss3/common/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /turquoise/usr/projects/hpcsoft/toss3/common/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk

# Include any dependencies generated for this target.
include CMakeFiles/distnmfk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/distnmfk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/distnmfk.dir/flags.make

CMakeFiles/distnmfk.dir/distnmfk.cpp.o: CMakeFiles/distnmfk.dir/flags.make
CMakeFiles/distnmfk.dir/distnmfk.cpp.o: distnmfk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/distnmfk.dir/distnmfk.cpp.o"
	/usr/projects/hpcsoft/toss3/common/x86_64/gcc/9.3.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/distnmfk.dir/distnmfk.cpp.o -c /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk/distnmfk.cpp

CMakeFiles/distnmfk.dir/distnmfk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/distnmfk.dir/distnmfk.cpp.i"
	/usr/projects/hpcsoft/toss3/common/x86_64/gcc/9.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk/distnmfk.cpp > CMakeFiles/distnmfk.dir/distnmfk.cpp.i

CMakeFiles/distnmfk.dir/distnmfk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/distnmfk.dir/distnmfk.cpp.s"
	/usr/projects/hpcsoft/toss3/common/x86_64/gcc/9.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk/distnmfk.cpp -o CMakeFiles/distnmfk.dir/distnmfk.cpp.s

CMakeFiles/distnmfk.dir/distnmfk.cpp.o.requires:

.PHONY : CMakeFiles/distnmfk.dir/distnmfk.cpp.o.requires

CMakeFiles/distnmfk.dir/distnmfk.cpp.o.provides: CMakeFiles/distnmfk.dir/distnmfk.cpp.o.requires
	$(MAKE) -f CMakeFiles/distnmfk.dir/build.make CMakeFiles/distnmfk.dir/distnmfk.cpp.o.provides.build
.PHONY : CMakeFiles/distnmfk.dir/distnmfk.cpp.o.provides

CMakeFiles/distnmfk.dir/distnmfk.cpp.o.provides.build: CMakeFiles/distnmfk.dir/distnmfk.cpp.o


# Object files for target distnmfk
distnmfk_OBJECTS = \
"CMakeFiles/distnmfk.dir/distnmfk.cpp.o"

# External object files for target distnmfk
distnmfk_EXTERNAL_OBJECTS =

distnmfk: CMakeFiles/distnmfk.dir/distnmfk.cpp.o
distnmfk: CMakeFiles/distnmfk.dir/build.make
distnmfk: /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/install_dependencies/xianyi-OpenBLAS-6d2da63/usr/local/lib64/libopenblas.so
distnmfk: /usr/lib64/liblapack.so
distnmfk: /usr/projects/hpcsoft/toss3/grizzly/openmpi/3.1.6-gcc-9.3.0/lib/libmpi.so
distnmfk: CMakeFiles/distnmfk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable distnmfk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/distnmfk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/distnmfk.dir/build: distnmfk

.PHONY : CMakeFiles/distnmfk.dir/build

CMakeFiles/distnmfk.dir/requires: CMakeFiles/distnmfk.dir/distnmfk.cpp.o.requires

.PHONY : CMakeFiles/distnmfk.dir/requires

CMakeFiles/distnmfk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distnmfk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distnmfk.dir/clean

CMakeFiles/distnmfk.dir/depend:
	cd /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk /lustre/scratch3/turquoise/rvangara/cppcodefinale/namitas_distnmfk/distnmfk/CMakeFiles/distnmfk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distnmfk.dir/depend

