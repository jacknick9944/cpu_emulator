# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/scratch/cpu_emulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/scratch/cpu_emulator/build

# Include any dependencies generated for this target.
include CMakeFiles/micro_emulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/micro_emulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/micro_emulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/micro_emulator.dir/flags.make

CMakeFiles/micro_emulator.dir/src/main.c.o: CMakeFiles/micro_emulator.dir/flags.make
CMakeFiles/micro_emulator.dir/src/main.c.o: /home/scratch/cpu_emulator/src/main.c
CMakeFiles/micro_emulator.dir/src/main.c.o: CMakeFiles/micro_emulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/scratch/cpu_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/micro_emulator.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/micro_emulator.dir/src/main.c.o -MF CMakeFiles/micro_emulator.dir/src/main.c.o.d -o CMakeFiles/micro_emulator.dir/src/main.c.o -c /home/scratch/cpu_emulator/src/main.c

CMakeFiles/micro_emulator.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/micro_emulator.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/scratch/cpu_emulator/src/main.c > CMakeFiles/micro_emulator.dir/src/main.c.i

CMakeFiles/micro_emulator.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/micro_emulator.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/scratch/cpu_emulator/src/main.c -o CMakeFiles/micro_emulator.dir/src/main.c.s

CMakeFiles/micro_emulator.dir/src/processor.c.o: CMakeFiles/micro_emulator.dir/flags.make
CMakeFiles/micro_emulator.dir/src/processor.c.o: /home/scratch/cpu_emulator/src/processor.c
CMakeFiles/micro_emulator.dir/src/processor.c.o: CMakeFiles/micro_emulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/scratch/cpu_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/micro_emulator.dir/src/processor.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/micro_emulator.dir/src/processor.c.o -MF CMakeFiles/micro_emulator.dir/src/processor.c.o.d -o CMakeFiles/micro_emulator.dir/src/processor.c.o -c /home/scratch/cpu_emulator/src/processor.c

CMakeFiles/micro_emulator.dir/src/processor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/micro_emulator.dir/src/processor.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/scratch/cpu_emulator/src/processor.c > CMakeFiles/micro_emulator.dir/src/processor.c.i

CMakeFiles/micro_emulator.dir/src/processor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/micro_emulator.dir/src/processor.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/scratch/cpu_emulator/src/processor.c -o CMakeFiles/micro_emulator.dir/src/processor.c.s

# Object files for target micro_emulator
micro_emulator_OBJECTS = \
"CMakeFiles/micro_emulator.dir/src/main.c.o" \
"CMakeFiles/micro_emulator.dir/src/processor.c.o"

# External object files for target micro_emulator
micro_emulator_EXTERNAL_OBJECTS =

micro_emulator: CMakeFiles/micro_emulator.dir/src/main.c.o
micro_emulator: CMakeFiles/micro_emulator.dir/src/processor.c.o
micro_emulator: CMakeFiles/micro_emulator.dir/build.make
micro_emulator: CMakeFiles/micro_emulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/scratch/cpu_emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable micro_emulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/micro_emulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/micro_emulator.dir/build: micro_emulator
.PHONY : CMakeFiles/micro_emulator.dir/build

CMakeFiles/micro_emulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/micro_emulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/micro_emulator.dir/clean

CMakeFiles/micro_emulator.dir/depend:
	cd /home/scratch/cpu_emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/scratch/cpu_emulator /home/scratch/cpu_emulator /home/scratch/cpu_emulator/build /home/scratch/cpu_emulator/build /home/scratch/cpu_emulator/build/CMakeFiles/micro_emulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/micro_emulator.dir/depend

