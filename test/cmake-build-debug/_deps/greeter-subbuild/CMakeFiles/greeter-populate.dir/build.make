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
CMAKE_SOURCE_DIR = /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild

# Utility rule file for greeter-populate.

# Include the progress variables for this target.
include CMakeFiles/greeter-populate.dir/progress.make

CMakeFiles/greeter-populate: CMakeFiles/greeter-populate-complete


CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-install
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-mkdir
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-download
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-update
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-patch
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-build
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-install
CMakeFiles/greeter-populate-complete: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'greeter-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles/greeter-populate-complete
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-done

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-install: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'greeter-populate'"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-install

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'greeter-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/..
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/tmp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E make_directory /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-mkdir

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-download: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'greeter-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-download

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-update: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'greeter-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-update

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-patch: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'greeter-populate'"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-patch

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure: greeter-populate-prefix/tmp/greeter-populate-cfgcmd.txt
greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-update
greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'greeter-populate'"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-build: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'greeter-populate'"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-build

greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-test: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'greeter-populate'"
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo_append
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-build && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E touch /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-test

greeter-populate: CMakeFiles/greeter-populate
greeter-populate: CMakeFiles/greeter-populate-complete
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-install
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-mkdir
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-download
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-update
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-patch
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-configure
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-build
greeter-populate: greeter-populate-prefix/src/greeter-populate-stamp/greeter-populate-test
greeter-populate: CMakeFiles/greeter-populate.dir/build.make

.PHONY : greeter-populate

# Rule to build all files generated by this target.
CMakeFiles/greeter-populate.dir/build: greeter-populate

.PHONY : CMakeFiles/greeter-populate.dir/build

CMakeFiles/greeter-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greeter-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greeter-populate.dir/clean

CMakeFiles/greeter-populate.dir/depend:
	cd /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild /Users/parkito/GitHub/learning/ModernCppStarter/test/cmake-build-debug/_deps/greeter-subbuild/CMakeFiles/greeter-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greeter-populate.dir/depend
