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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/artem/Рабочий стол/msgpack"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/artem/Рабочий стол/msgpack/build"

# Include any dependencies generated for this target.
include msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/depend.make

# Include the progress variables for this target.
include msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/progress.make

# Include the compile flags for this target's objects.
include msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/flags.make

msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.o: msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/flags.make
msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.o: ../msgpack-c/example/user_buffer_unpack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/artem/Рабочий стол/msgpack/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.o"
	cd "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.o   -c "/home/artem/Рабочий стол/msgpack/msgpack-c/example/user_buffer_unpack.c"

msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.i"
	cd "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/artem/Рабочий стол/msgpack/msgpack-c/example/user_buffer_unpack.c" > CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.i

msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.s"
	cd "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/artem/Рабочий стол/msgpack/msgpack-c/example/user_buffer_unpack.c" -o CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.s

# Object files for target user_buffer_unpack
user_buffer_unpack_OBJECTS = \
"CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.o"

# External object files for target user_buffer_unpack
user_buffer_unpack_EXTERNAL_OBJECTS =

msgpack-c/example/user_buffer_unpack: msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/user_buffer_unpack.c.o
msgpack-c/example/user_buffer_unpack: msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/build.make
msgpack-c/example/user_buffer_unpack: msgpack-c/libmsgpackc.so.2.0.0
msgpack-c/example/user_buffer_unpack: msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/artem/Рабочий стол/msgpack/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable user_buffer_unpack"
	cd "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user_buffer_unpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/build: msgpack-c/example/user_buffer_unpack

.PHONY : msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/build

msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/clean:
	cd "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example" && $(CMAKE_COMMAND) -P CMakeFiles/user_buffer_unpack.dir/cmake_clean.cmake
.PHONY : msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/clean

msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/depend:
	cd "/home/artem/Рабочий стол/msgpack/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/artem/Рабочий стол/msgpack" "/home/artem/Рабочий стол/msgpack/msgpack-c/example" "/home/artem/Рабочий стол/msgpack/build" "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example" "/home/artem/Рабочий стол/msgpack/build/msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : msgpack-c/example/CMakeFiles/user_buffer_unpack.dir/depend

