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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build

# Include any dependencies generated for this target.
include src/array/CMakeFiles/array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/array/CMakeFiles/array.dir/compiler_depend.make

# Include the progress variables for this target.
include src/array/CMakeFiles/array.dir/progress.make

# Include the compile flags for this target's objects.
include src/array/CMakeFiles/array.dir/flags.make

src/array/CMakeFiles/array.dir/array.c.o: src/array/CMakeFiles/array.dir/flags.make
src/array/CMakeFiles/array.dir/array.c.o: ../src/array/array.c
src/array/CMakeFiles/array.dir/array.c.o: src/array/CMakeFiles/array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/array/CMakeFiles/array.dir/array.c.o"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array && /media/hnha99/Ubuntu20/sdk_realtek/mips_realtek/rsdk_toolchain/bin/rsdk-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/array/CMakeFiles/array.dir/array.c.o -MF CMakeFiles/array.dir/array.c.o.d -o CMakeFiles/array.dir/array.c.o -c /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/array/array.c

src/array/CMakeFiles/array.dir/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array.dir/array.c.i"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array && /media/hnha99/Ubuntu20/sdk_realtek/mips_realtek/rsdk_toolchain/bin/rsdk-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/array/array.c > CMakeFiles/array.dir/array.c.i

src/array/CMakeFiles/array.dir/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array.dir/array.c.s"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array && /media/hnha99/Ubuntu20/sdk_realtek/mips_realtek/rsdk_toolchain/bin/rsdk-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/array/array.c -o CMakeFiles/array.dir/array.c.s

# Object files for target array
array_OBJECTS = \
"CMakeFiles/array.dir/array.c.o"

# External object files for target array
array_EXTERNAL_OBJECTS =

src/array/libarray.a: src/array/CMakeFiles/array.dir/array.c.o
src/array/libarray.a: src/array/CMakeFiles/array.dir/build.make
src/array/libarray.a: src/array/CMakeFiles/array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libarray.a"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array && $(CMAKE_COMMAND) -P CMakeFiles/array.dir/cmake_clean_target.cmake
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/array/CMakeFiles/array.dir/build: src/array/libarray.a
.PHONY : src/array/CMakeFiles/array.dir/build

src/array/CMakeFiles/array.dir/clean:
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array && $(CMAKE_COMMAND) -P CMakeFiles/array.dir/cmake_clean.cmake
.PHONY : src/array/CMakeFiles/array.dir/clean

src/array/CMakeFiles/array.dir/depend:
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/array /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/build/src/array/CMakeFiles/array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/array/CMakeFiles/array.dir/depend

