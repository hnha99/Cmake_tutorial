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
CMAKE_BINARY_DIR = /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug

# Include any dependencies generated for this target.
include src/pointer/CMakeFiles/pointer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/pointer/CMakeFiles/pointer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pointer/CMakeFiles/pointer.dir/progress.make

# Include the compile flags for this target's objects.
include src/pointer/CMakeFiles/pointer.dir/flags.make

src/pointer/CMakeFiles/pointer.dir/pointer.c.o: src/pointer/CMakeFiles/pointer.dir/flags.make
src/pointer/CMakeFiles/pointer.dir/pointer.c.o: ../src/pointer/pointer.c
src/pointer/CMakeFiles/pointer.dir/pointer.c.o: src/pointer/CMakeFiles/pointer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/pointer/CMakeFiles/pointer.dir/pointer.c.o"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer && /media/hnha99/Ubuntu20/sdk_realtek/mips_realtek/rsdk_toolchain/bin/rsdk-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/pointer/CMakeFiles/pointer.dir/pointer.c.o -MF CMakeFiles/pointer.dir/pointer.c.o.d -o CMakeFiles/pointer.dir/pointer.c.o -c /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/pointer/pointer.c

src/pointer/CMakeFiles/pointer.dir/pointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pointer.dir/pointer.c.i"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer && /media/hnha99/Ubuntu20/sdk_realtek/mips_realtek/rsdk_toolchain/bin/rsdk-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/pointer/pointer.c > CMakeFiles/pointer.dir/pointer.c.i

src/pointer/CMakeFiles/pointer.dir/pointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pointer.dir/pointer.c.s"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer && /media/hnha99/Ubuntu20/sdk_realtek/mips_realtek/rsdk_toolchain/bin/rsdk-linux-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/pointer/pointer.c -o CMakeFiles/pointer.dir/pointer.c.s

# Object files for target pointer
pointer_OBJECTS = \
"CMakeFiles/pointer.dir/pointer.c.o"

# External object files for target pointer
pointer_EXTERNAL_OBJECTS =

src/pointer/libpointer.a: src/pointer/CMakeFiles/pointer.dir/pointer.c.o
src/pointer/libpointer.a: src/pointer/CMakeFiles/pointer.dir/build.make
src/pointer/libpointer.a: src/pointer/CMakeFiles/pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libpointer.a"
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer && $(CMAKE_COMMAND) -P CMakeFiles/pointer.dir/cmake_clean_target.cmake
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pointer/CMakeFiles/pointer.dir/build: src/pointer/libpointer.a
.PHONY : src/pointer/CMakeFiles/pointer.dir/build

src/pointer/CMakeFiles/pointer.dir/clean:
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer && $(CMAKE_COMMAND) -P CMakeFiles/pointer.dir/cmake_clean.cmake
.PHONY : src/pointer/CMakeFiles/pointer.dir/clean

src/pointer/CMakeFiles/pointer.dir/depend:
	cd /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/src/pointer /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer /media/hnha99/Ubuntu20/demo_linux/CMake_Tutorial/example_cmake/cmake-build-debug/src/pointer/CMakeFiles/pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pointer/CMakeFiles/pointer.dir/depend

