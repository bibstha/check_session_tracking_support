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
include mariadb_config/CMakeFiles/mariadb_config.dir/depend.make

# Include the progress variables for this target.
include mariadb_config/CMakeFiles/mariadb_config.dir/progress.make

# Include the compile flags for this target's objects.
include mariadb_config/CMakeFiles/mariadb_config.dir/flags.make

mariadb_config/CMakeFiles/mariadb_config.dir/mariadb_config.c.o: mariadb_config/CMakeFiles/mariadb_config.dir/flags.make
mariadb_config/CMakeFiles/mariadb_config.dir/mariadb_config.c.o: mariadb_config/mariadb_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mariadb_config/CMakeFiles/mariadb_config.dir/mariadb_config.c.o"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mariadb_config.dir/mariadb_config.c.o   -c /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config/mariadb_config.c

mariadb_config/CMakeFiles/mariadb_config.dir/mariadb_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mariadb_config.dir/mariadb_config.c.i"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config/mariadb_config.c > CMakeFiles/mariadb_config.dir/mariadb_config.c.i

mariadb_config/CMakeFiles/mariadb_config.dir/mariadb_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mariadb_config.dir/mariadb_config.c.s"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config/mariadb_config.c -o CMakeFiles/mariadb_config.dir/mariadb_config.c.s

# Object files for target mariadb_config
mariadb_config_OBJECTS = \
"CMakeFiles/mariadb_config.dir/mariadb_config.c.o"

# External object files for target mariadb_config
mariadb_config_EXTERNAL_OBJECTS =

mariadb_config/mariadb_config: mariadb_config/CMakeFiles/mariadb_config.dir/mariadb_config.c.o
mariadb_config/mariadb_config: mariadb_config/CMakeFiles/mariadb_config.dir/build.make
mariadb_config/mariadb_config: mariadb_config/CMakeFiles/mariadb_config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mariadb_config"
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mariadb_config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mariadb_config/CMakeFiles/mariadb_config.dir/build: mariadb_config/mariadb_config

.PHONY : mariadb_config/CMakeFiles/mariadb_config.dir/build

mariadb_config/CMakeFiles/mariadb_config.dir/clean:
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config && $(CMAKE_COMMAND) -P CMakeFiles/mariadb_config.dir/cmake_clean.cmake
.PHONY : mariadb_config/CMakeFiles/mariadb_config.dir/clean

mariadb_config/CMakeFiles/mariadb_config.dir/depend:
	cd /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7 /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/mariadb_config/CMakeFiles/mariadb_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mariadb_config/CMakeFiles/mariadb_config.dir/depend
