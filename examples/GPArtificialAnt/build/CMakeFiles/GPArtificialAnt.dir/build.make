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
CMAKE_SOURCE_DIR = /home/karla/ECF_scheduling/examples/GPArtificialAnt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karla/ECF_scheduling/examples/GPArtificialAnt/build

# Include any dependencies generated for this target.
include CMakeFiles/GPArtificialAnt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GPArtificialAnt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GPArtificialAnt.dir/flags.make

CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o: CMakeFiles/GPArtificialAnt.dir/flags.make
CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o: ../AntEvalOp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karla/ECF_scheduling/examples/GPArtificialAnt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o -c /home/karla/ECF_scheduling/examples/GPArtificialAnt/AntEvalOp.cpp

CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karla/ECF_scheduling/examples/GPArtificialAnt/AntEvalOp.cpp > CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.i

CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karla/ECF_scheduling/examples/GPArtificialAnt/AntEvalOp.cpp -o CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.s

CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.requires:

.PHONY : CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.requires

CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.provides: CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.requires
	$(MAKE) -f CMakeFiles/GPArtificialAnt.dir/build.make CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.provides.build
.PHONY : CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.provides

CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.provides.build: CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o


CMakeFiles/GPArtificialAnt.dir/main.cpp.o: CMakeFiles/GPArtificialAnt.dir/flags.make
CMakeFiles/GPArtificialAnt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karla/ECF_scheduling/examples/GPArtificialAnt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GPArtificialAnt.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GPArtificialAnt.dir/main.cpp.o -c /home/karla/ECF_scheduling/examples/GPArtificialAnt/main.cpp

CMakeFiles/GPArtificialAnt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GPArtificialAnt.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karla/ECF_scheduling/examples/GPArtificialAnt/main.cpp > CMakeFiles/GPArtificialAnt.dir/main.cpp.i

CMakeFiles/GPArtificialAnt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GPArtificialAnt.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karla/ECF_scheduling/examples/GPArtificialAnt/main.cpp -o CMakeFiles/GPArtificialAnt.dir/main.cpp.s

CMakeFiles/GPArtificialAnt.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GPArtificialAnt.dir/main.cpp.o.requires

CMakeFiles/GPArtificialAnt.dir/main.cpp.o.provides: CMakeFiles/GPArtificialAnt.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GPArtificialAnt.dir/build.make CMakeFiles/GPArtificialAnt.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GPArtificialAnt.dir/main.cpp.o.provides

CMakeFiles/GPArtificialAnt.dir/main.cpp.o.provides.build: CMakeFiles/GPArtificialAnt.dir/main.cpp.o


# Object files for target GPArtificialAnt
GPArtificialAnt_OBJECTS = \
"CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o" \
"CMakeFiles/GPArtificialAnt.dir/main.cpp.o"

# External object files for target GPArtificialAnt
GPArtificialAnt_EXTERNAL_OBJECTS =

GPArtificialAnt: CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o
GPArtificialAnt: CMakeFiles/GPArtificialAnt.dir/main.cpp.o
GPArtificialAnt: CMakeFiles/GPArtificialAnt.dir/build.make
GPArtificialAnt: CMakeFiles/GPArtificialAnt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karla/ECF_scheduling/examples/GPArtificialAnt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GPArtificialAnt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GPArtificialAnt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GPArtificialAnt.dir/build: GPArtificialAnt

.PHONY : CMakeFiles/GPArtificialAnt.dir/build

CMakeFiles/GPArtificialAnt.dir/requires: CMakeFiles/GPArtificialAnt.dir/AntEvalOp.cpp.o.requires
CMakeFiles/GPArtificialAnt.dir/requires: CMakeFiles/GPArtificialAnt.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GPArtificialAnt.dir/requires

CMakeFiles/GPArtificialAnt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GPArtificialAnt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GPArtificialAnt.dir/clean

CMakeFiles/GPArtificialAnt.dir/depend:
	cd /home/karla/ECF_scheduling/examples/GPArtificialAnt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karla/ECF_scheduling/examples/GPArtificialAnt /home/karla/ECF_scheduling/examples/GPArtificialAnt /home/karla/ECF_scheduling/examples/GPArtificialAnt/build /home/karla/ECF_scheduling/examples/GPArtificialAnt/build /home/karla/ECF_scheduling/examples/GPArtificialAnt/build/CMakeFiles/GPArtificialAnt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GPArtificialAnt.dir/depend

