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
CMAKE_SOURCE_DIR = /Users/parkito/GitHub/learning/ModernCppStarter/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug

# Utility rule file for check-cmake-format.

# Include the progress variables for this target.
include _deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/progress.make

_deps/format.cmake-build/CMakeFiles/check-cmake-format:
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/format.cmake-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo Format.cmake:\ cannot\ run\ because\ cmake-format\ and/or\ git\ not\ found
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/format.cmake-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E false

check-cmake-format: _deps/format.cmake-build/CMakeFiles/check-cmake-format
check-cmake-format: _deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/build.make

.PHONY : check-cmake-format

# Rule to build all files generated by this target.
_deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/build: check-cmake-format

.PHONY : _deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/build

_deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/clean:
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/format.cmake-build && $(CMAKE_COMMAND) -P CMakeFiles/check-cmake-format.dir/cmake_clean.cmake
.PHONY : _deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/clean

_deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/depend:
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parkito/GitHub/learning/ModernCppStarter/test /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/format.cmake-src /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/format.cmake-build /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/format.cmake-build/CMakeFiles/check-cmake-format.dir/depend

