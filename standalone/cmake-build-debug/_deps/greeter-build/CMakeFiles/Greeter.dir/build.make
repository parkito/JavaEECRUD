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
CMAKE_SOURCE_DIR = /Users/parkito/GitHub/learning/ModernCppStarter/standalone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug

# Include any dependencies generated for this target.
include _deps/greeter-build/CMakeFiles/Greeter.dir/depend.make

# Include the progress variables for this target.
include _deps/greeter-build/CMakeFiles/Greeter.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/greeter-build/CMakeFiles/Greeter.dir/flags.make

_deps/greeter-build/CMakeFiles/Greeter.dir/source/greeter.cpp.o: _deps/greeter-build/CMakeFiles/Greeter.dir/flags.make
_deps/greeter-build/CMakeFiles/Greeter.dir/source/greeter.cpp.o: ../../source/greeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/greeter-build/CMakeFiles/Greeter.dir/source/greeter.cpp.o"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Greeter.dir/source/greeter.cpp.o -c /Users/parkito/GitHub/learning/ModernCppStarter/source/greeter.cpp

_deps/greeter-build/CMakeFiles/Greeter.dir/source/greeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Greeter.dir/source/greeter.cpp.i"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parkito/GitHub/learning/ModernCppStarter/source/greeter.cpp > CMakeFiles/Greeter.dir/source/greeter.cpp.i

_deps/greeter-build/CMakeFiles/Greeter.dir/source/greeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Greeter.dir/source/greeter.cpp.s"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parkito/GitHub/learning/ModernCppStarter/source/greeter.cpp -o CMakeFiles/Greeter.dir/source/greeter.cpp.s

# Object files for target Greeter
Greeter_OBJECTS = \
"CMakeFiles/Greeter.dir/source/greeter.cpp.o"

# External object files for target Greeter
Greeter_EXTERNAL_OBJECTS =

_deps/greeter-build/libGreeter.a: _deps/greeter-build/CMakeFiles/Greeter.dir/source/greeter.cpp.o
_deps/greeter-build/libGreeter.a: _deps/greeter-build/CMakeFiles/Greeter.dir/build.make
_deps/greeter-build/libGreeter.a: _deps/greeter-build/CMakeFiles/Greeter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGreeter.a"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build && $(CMAKE_COMMAND) -P CMakeFiles/Greeter.dir/cmake_clean_target.cmake
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Greeter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/greeter-build/CMakeFiles/Greeter.dir/build: _deps/greeter-build/libGreeter.a

.PHONY : _deps/greeter-build/CMakeFiles/Greeter.dir/build

_deps/greeter-build/CMakeFiles/Greeter.dir/clean:
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build && $(CMAKE_COMMAND) -P CMakeFiles/Greeter.dir/cmake_clean.cmake
.PHONY : _deps/greeter-build/CMakeFiles/Greeter.dir/clean

_deps/greeter-build/CMakeFiles/Greeter.dir/depend:
	cd /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parkito/GitHub/learning/ModernCppStarter/standalone /Users/parkito/GitHub/learning/ModernCppStarter /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build /Users/parkito/GitHub/learning/ModernCppStarter/standalone/cmake-build-debug/_deps/greeter-build/CMakeFiles/Greeter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/greeter-build/CMakeFiles/Greeter.dir/depend

