# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7

# Include any dependencies generated for this target.
include unittest/mytap/CMakeFiles/cctap.dir/depend.make

# Include the progress variables for this target.
include unittest/mytap/CMakeFiles/cctap.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mytap/CMakeFiles/cctap.dir/flags.make

unittest/mytap/CMakeFiles/cctap.dir/tap.c.o: unittest/mytap/CMakeFiles/cctap.dir/flags.make
unittest/mytap/CMakeFiles/cctap.dir/tap.c.o: unittest/mytap/tap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/mytap/CMakeFiles/cctap.dir/tap.c.o"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cctap.dir/tap.c.o   -c /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap/tap.c

unittest/mytap/CMakeFiles/cctap.dir/tap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cctap.dir/tap.c.i"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap/tap.c > CMakeFiles/cctap.dir/tap.c.i

unittest/mytap/CMakeFiles/cctap.dir/tap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cctap.dir/tap.c.s"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap/tap.c -o CMakeFiles/cctap.dir/tap.c.s

# Object files for target cctap
cctap_OBJECTS = \
"CMakeFiles/cctap.dir/tap.c.o"

# External object files for target cctap
cctap_EXTERNAL_OBJECTS =

unittest/mytap/libcctap.a: unittest/mytap/CMakeFiles/cctap.dir/tap.c.o
unittest/mytap/libcctap.a: unittest/mytap/CMakeFiles/cctap.dir/build.make
unittest/mytap/libcctap.a: unittest/mytap/CMakeFiles/cctap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcctap.a"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap && $(CMAKE_COMMAND) -P CMakeFiles/cctap.dir/cmake_clean_target.cmake
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cctap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mytap/CMakeFiles/cctap.dir/build: unittest/mytap/libcctap.a

.PHONY : unittest/mytap/CMakeFiles/cctap.dir/build

unittest/mytap/CMakeFiles/cctap.dir/clean:
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap && $(CMAKE_COMMAND) -P CMakeFiles/cctap.dir/cmake_clean.cmake
.PHONY : unittest/mytap/CMakeFiles/cctap.dir/clean

unittest/mytap/CMakeFiles/cctap.dir/depend:
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/mytap/CMakeFiles/cctap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mytap/CMakeFiles/cctap.dir/depend

