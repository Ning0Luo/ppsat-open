# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ningluo/Code/ppsat/Eval

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ningluo/Code/ppsat/Eval

# Include any dependencies generated for this target.
include CMakeFiles/Ppsat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ppsat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ppsat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ppsat.dir/flags.make

CMakeFiles/Ppsat.dir/microtest.o: CMakeFiles/Ppsat.dir/flags.make
CMakeFiles/Ppsat.dir/microtest.o: microtest.cpp
CMakeFiles/Ppsat.dir/microtest.o: CMakeFiles/Ppsat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ningluo/Code/ppsat/Eval/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ppsat.dir/microtest.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ppsat.dir/microtest.o -MF CMakeFiles/Ppsat.dir/microtest.o.d -o CMakeFiles/Ppsat.dir/microtest.o -c /Users/ningluo/Code/ppsat/Eval/microtest.cpp

CMakeFiles/Ppsat.dir/microtest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ppsat.dir/microtest.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ningluo/Code/ppsat/Eval/microtest.cpp > CMakeFiles/Ppsat.dir/microtest.i

CMakeFiles/Ppsat.dir/microtest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ppsat.dir/microtest.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ningluo/Code/ppsat/Eval/microtest.cpp -o CMakeFiles/Ppsat.dir/microtest.s

# Object files for target Ppsat
Ppsat_OBJECTS = \
"CMakeFiles/Ppsat.dir/microtest.o"

# External object files for target Ppsat
Ppsat_EXTERNAL_OBJECTS =

libPpsat.a: CMakeFiles/Ppsat.dir/microtest.o
libPpsat.a: CMakeFiles/Ppsat.dir/build.make
libPpsat.a: CMakeFiles/Ppsat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ningluo/Code/ppsat/Eval/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPpsat.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Ppsat.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ppsat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ppsat.dir/build: libPpsat.a
.PHONY : CMakeFiles/Ppsat.dir/build

CMakeFiles/Ppsat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ppsat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ppsat.dir/clean

CMakeFiles/Ppsat.dir/depend:
	cd /Users/ningluo/Code/ppsat/Eval && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ningluo/Code/ppsat/Eval /Users/ningluo/Code/ppsat/Eval /Users/ningluo/Code/ppsat/Eval /Users/ningluo/Code/ppsat/Eval /Users/ningluo/Code/ppsat/Eval/CMakeFiles/Ppsat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ppsat.dir/depend

