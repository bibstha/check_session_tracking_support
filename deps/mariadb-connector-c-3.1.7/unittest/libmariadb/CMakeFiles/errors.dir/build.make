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
include unittest/libmariadb/CMakeFiles/errors.dir/depend.make

# Include the progress variables for this target.
include unittest/libmariadb/CMakeFiles/errors.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/libmariadb/CMakeFiles/errors.dir/flags.make

unittest/libmariadb/CMakeFiles/errors.dir/errors.c.o: unittest/libmariadb/CMakeFiles/errors.dir/flags.make
unittest/libmariadb/CMakeFiles/errors.dir/errors.c.o: unittest/libmariadb/errors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/libmariadb/CMakeFiles/errors.dir/errors.c.o"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/errors.dir/errors.c.o   -c /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb/errors.c

unittest/libmariadb/CMakeFiles/errors.dir/errors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/errors.dir/errors.c.i"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb/errors.c > CMakeFiles/errors.dir/errors.c.i

unittest/libmariadb/CMakeFiles/errors.dir/errors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/errors.dir/errors.c.s"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb/errors.c -o CMakeFiles/errors.dir/errors.c.s

# Object files for target errors
errors_OBJECTS = \
"CMakeFiles/errors.dir/errors.c.o"

# External object files for target errors
errors_EXTERNAL_OBJECTS =

unittest/libmariadb/errors: unittest/libmariadb/CMakeFiles/errors.dir/errors.c.o
unittest/libmariadb/errors: unittest/libmariadb/CMakeFiles/errors.dir/build.make
unittest/libmariadb/errors: unittest/mytap/libcctap.a
unittest/libmariadb/errors: unittest/libmariadb/libma_getopt.a
unittest/libmariadb/errors: libmariadb/libmariadbclient.a
unittest/libmariadb/errors: /usr/lib/libiconv.dylib
unittest/libmariadb/errors: /usr/local/opt/openssl/lib/libssl.dylib
unittest/libmariadb/errors: /usr/local/opt/openssl/lib/libcrypto.dylib
unittest/libmariadb/errors: unittest/libmariadb/CMakeFiles/errors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable errors"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/errors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/libmariadb/CMakeFiles/errors.dir/build: unittest/libmariadb/errors

.PHONY : unittest/libmariadb/CMakeFiles/errors.dir/build

unittest/libmariadb/CMakeFiles/errors.dir/clean:
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb && $(CMAKE_COMMAND) -P CMakeFiles/errors.dir/cmake_clean.cmake
.PHONY : unittest/libmariadb/CMakeFiles/errors.dir/clean

unittest/libmariadb/CMakeFiles/errors.dir/depend:
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/unittest/libmariadb/CMakeFiles/errors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/libmariadb/CMakeFiles/errors.dir/depend

