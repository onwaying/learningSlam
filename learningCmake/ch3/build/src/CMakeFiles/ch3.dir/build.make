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
CMAKE_SOURCE_DIR = /home/tianbot/leaningSlam/learningCmake/ch3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tianbot/leaningSlam/learningCmake/ch3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ch3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ch3.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ch3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ch3.dir/flags.make

src/CMakeFiles/ch3.dir/hello.cpp.o: src/CMakeFiles/ch3.dir/flags.make
src/CMakeFiles/ch3.dir/hello.cpp.o: ../src/hello.cpp
src/CMakeFiles/ch3.dir/hello.cpp.o: src/CMakeFiles/ch3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tianbot/leaningSlam/learningCmake/ch3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ch3.dir/hello.cpp.o"
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ch3.dir/hello.cpp.o -MF CMakeFiles/ch3.dir/hello.cpp.o.d -o CMakeFiles/ch3.dir/hello.cpp.o -c /home/tianbot/leaningSlam/learningCmake/ch3/src/hello.cpp

src/CMakeFiles/ch3.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3.dir/hello.cpp.i"
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tianbot/leaningSlam/learningCmake/ch3/src/hello.cpp > CMakeFiles/ch3.dir/hello.cpp.i

src/CMakeFiles/ch3.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3.dir/hello.cpp.s"
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tianbot/leaningSlam/learningCmake/ch3/src/hello.cpp -o CMakeFiles/ch3.dir/hello.cpp.s

# Object files for target ch3
ch3_OBJECTS = \
"CMakeFiles/ch3.dir/hello.cpp.o"

# External object files for target ch3
ch3_EXTERNAL_OBJECTS =

../lib/libch3.a: src/CMakeFiles/ch3.dir/hello.cpp.o
../lib/libch3.a: src/CMakeFiles/ch3.dir/build.make
../lib/libch3.a: src/CMakeFiles/ch3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tianbot/leaningSlam/learningCmake/ch3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libch3.a"
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ch3.dir/cmake_clean_target.cmake
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ch3.dir/build: ../lib/libch3.a
.PHONY : src/CMakeFiles/ch3.dir/build

src/CMakeFiles/ch3.dir/clean:
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ch3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ch3.dir/clean

src/CMakeFiles/ch3.dir/depend:
	cd /home/tianbot/leaningSlam/learningCmake/ch3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tianbot/leaningSlam/learningCmake/ch3 /home/tianbot/leaningSlam/learningCmake/ch3/src /home/tianbot/leaningSlam/learningCmake/ch3/build /home/tianbot/leaningSlam/learningCmake/ch3/build/src /home/tianbot/leaningSlam/learningCmake/ch3/build/src/CMakeFiles/ch3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ch3.dir/depend

