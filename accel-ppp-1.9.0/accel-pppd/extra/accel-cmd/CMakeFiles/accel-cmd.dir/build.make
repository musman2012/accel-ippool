# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/accel-ppp-1.9.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/accel-ppp-1.9.0/accel-pppd/extra

# Include any dependencies generated for this target.
include accel-cmd/CMakeFiles/accel-cmd.dir/depend.make

# Include the progress variables for this target.
include accel-cmd/CMakeFiles/accel-cmd.dir/progress.make

# Include the compile flags for this target's objects.
include accel-cmd/CMakeFiles/accel-cmd.dir/flags.make

accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o: accel-cmd/CMakeFiles/accel-cmd.dir/flags.make
accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o: ../../accel-cmd/accel_cmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/accel-ppp-1.9.0/accel-pppd/extra/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o"
	cd /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/accel-cmd.dir/accel_cmd.c.o   -c /root/accel-ppp-1.9.0/accel-cmd/accel_cmd.c

accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/accel-cmd.dir/accel_cmd.c.i"
	cd /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/accel-ppp-1.9.0/accel-cmd/accel_cmd.c > CMakeFiles/accel-cmd.dir/accel_cmd.c.i

accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/accel-cmd.dir/accel_cmd.c.s"
	cd /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/accel-ppp-1.9.0/accel-cmd/accel_cmd.c -o CMakeFiles/accel-cmd.dir/accel_cmd.c.s

accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.requires:

.PHONY : accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.requires

accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.provides: accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.requires
	$(MAKE) -f accel-cmd/CMakeFiles/accel-cmd.dir/build.make accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.provides.build
.PHONY : accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.provides

accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.provides.build: accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o


# Object files for target accel-cmd
accel__cmd_OBJECTS = \
"CMakeFiles/accel-cmd.dir/accel_cmd.c.o"

# External object files for target accel-cmd
accel__cmd_EXTERNAL_OBJECTS =

accel-cmd/accel-cmd: accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o
accel-cmd/accel-cmd: accel-cmd/CMakeFiles/accel-cmd.dir/build.make
accel-cmd/accel-cmd: accel-cmd/CMakeFiles/accel-cmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/accel-ppp-1.9.0/accel-pppd/extra/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable accel-cmd"
	cd /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/accel-cmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
accel-cmd/CMakeFiles/accel-cmd.dir/build: accel-cmd/accel-cmd

.PHONY : accel-cmd/CMakeFiles/accel-cmd.dir/build

accel-cmd/CMakeFiles/accel-cmd.dir/requires: accel-cmd/CMakeFiles/accel-cmd.dir/accel_cmd.c.o.requires

.PHONY : accel-cmd/CMakeFiles/accel-cmd.dir/requires

accel-cmd/CMakeFiles/accel-cmd.dir/clean:
	cd /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd && $(CMAKE_COMMAND) -P CMakeFiles/accel-cmd.dir/cmake_clean.cmake
.PHONY : accel-cmd/CMakeFiles/accel-cmd.dir/clean

accel-cmd/CMakeFiles/accel-cmd.dir/depend:
	cd /root/accel-ppp-1.9.0/accel-pppd/extra && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/accel-ppp-1.9.0 /root/accel-ppp-1.9.0/accel-cmd /root/accel-ppp-1.9.0/accel-pppd/extra /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd /root/accel-ppp-1.9.0/accel-pppd/extra/accel-cmd/CMakeFiles/accel-cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : accel-cmd/CMakeFiles/accel-cmd.dir/depend

