# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tianbot/leaningSlam/learningCmake/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tianbot/leaningSlam/learningCmake/ch2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ch2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ch2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ch2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ch2.dir/flags.make

src/CMakeFiles/ch2.dir/main.cpp.o: src/CMakeFiles/ch2.dir/flags.make
src/CMakeFiles/ch2.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/ch2.dir/main.cpp.o: src/CMakeFiles/ch2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianbot/leaningSlam/learningCmake/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ch2.dir/main.cpp.o"
	cd /home/tianbot/leaningSlam/learningCmake/ch2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ch2.dir/main.cpp.o -MF CMakeFiles/ch2.dir/main.cpp.o.d -o CMakeFiles/ch2.dir/main.cpp.o -c /home/tianbot/leaningSlam/learningCmake/ch2/src/main.cpp

src/CMakeFiles/ch2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch2.dir/main.cpp.i"
	cd /home/tianbot/leaningSlam/learningCmake/ch2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianbot/leaningSlam/learningCmake/ch2/src/main.cpp > CMakeFiles/ch2.dir/main.cpp.i

src/CMakeFiles/ch2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch2.dir/main.cpp.s"
	cd /home/tianbot/leaningSlam/learningCmake/ch2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianbot/leaningSlam/learningCmake/ch2/src/main.cpp -o CMakeFiles/ch2.dir/main.cpp.s

# Object files for target ch2
ch2_OBJECTS = \
"CMakeFiles/ch2.dir/main.cpp.o"

# External object files for target ch2
ch2_EXTERNAL_OBJECTS =

../bin/ch2: src/CMakeFiles/ch2.dir/main.cpp.o
../bin/ch2: src/CMakeFiles/ch2.dir/build.make
../bin/ch2: src/CMakeFiles/ch2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tianbot/leaningSlam/learningCmake/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ch2"
	cd /home/tianbot/leaningSlam/learningCmake/ch2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ch2.dir/build: ../bin/ch2
.PHONY : src/CMakeFiles/ch2.dir/build

src/CMakeFiles/ch2.dir/clean:
	cd /home/tianbot/leaningSlam/learningCmake/ch2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ch2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ch2.dir/clean

src/CMakeFiles/ch2.dir/depend:
	cd /home/tianbot/leaningSlam/learningCmake/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tianbot/leaningSlam/learningCmake/ch2 /home/tianbot/leaningSlam/learningCmake/ch2/src /home/tianbot/leaningSlam/learningCmake/ch2/build /home/tianbot/leaningSlam/learningCmake/ch2/build/src /home/tianbot/leaningSlam/learningCmake/ch2/build/src/CMakeFiles/ch2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ch2.dir/depend

