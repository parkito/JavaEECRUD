# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/parkito/GitHub/learning/cppTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Greeter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Greeter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Greeter.dir/flags.make

CMakeFiles/Greeter.dir/source/greeter.cpp.o: CMakeFiles/Greeter.dir/flags.make
CMakeFiles/Greeter.dir/source/greeter.cpp.o: ../source/greeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Greeter.dir/source/greeter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Greeter.dir/source/greeter.cpp.o -c /Users/parkito/GitHub/learning/cppTemplate/source/greeter.cpp

CMakeFiles/Greeter.dir/source/greeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Greeter.dir/source/greeter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parkito/GitHub/learning/cppTemplate/source/greeter.cpp > CMakeFiles/Greeter.dir/source/greeter.cpp.i

CMakeFiles/Greeter.dir/source/greeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Greeter.dir/source/greeter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parkito/GitHub/learning/cppTemplate/source/greeter.cpp -o CMakeFiles/Greeter.dir/source/greeter.cpp.s

# Object files for target Greeter
Greeter_OBJECTS = \
"CMakeFiles/Greeter.dir/source/greeter.cpp.o"

# External object files for target Greeter
Greeter_EXTERNAL_OBJECTS =

libGreeter.a: CMakeFiles/Greeter.dir/source/greeter.cpp.o
libGreeter.a: CMakeFiles/Greeter.dir/build.make
libGreeter.a: CMakeFiles/Greeter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGreeter.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Greeter.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Greeter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Greeter.dir/build: libGreeter.a

.PHONY : CMakeFiles/Greeter.dir/build

CMakeFiles/Greeter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Greeter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Greeter.dir/clean

CMakeFiles/Greeter.dir/depend:
	cd /Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parkito/GitHub/learning/cppTemplate /Users/parkito/GitHub/learning/cppTemplate /Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug /Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug /Users/parkito/GitHub/learning/cppTemplate/cmake-build-debug/CMakeFiles/Greeter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Greeter.dir/depend

