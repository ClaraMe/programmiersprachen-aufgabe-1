# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build"

# Include any dependencies generated for this target.
include source/CMakeFiles/1.7.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/1.7.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/1.7.dir/flags.make

source/CMakeFiles/1.7.dir/1.7.c.o: source/CMakeFiles/1.7.dir/flags.make
source/CMakeFiles/1.7.dir/1.7.c.o: ../source/1.7.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/CMakeFiles/1.7.dir/1.7.c.o"
	cd "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1.7.dir/1.7.c.o   -c "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/source/1.7.c"

source/CMakeFiles/1.7.dir/1.7.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1.7.dir/1.7.c.i"
	cd "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/source/1.7.c" > CMakeFiles/1.7.dir/1.7.c.i

source/CMakeFiles/1.7.dir/1.7.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1.7.dir/1.7.c.s"
	cd "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/source/1.7.c" -o CMakeFiles/1.7.dir/1.7.c.s

# Object files for target 1.7
1_7_OBJECTS = \
"CMakeFiles/1.7.dir/1.7.c.o"

# External object files for target 1.7
1_7_EXTERNAL_OBJECTS =

source/1.7: source/CMakeFiles/1.7.dir/1.7.c.o
source/1.7: source/CMakeFiles/1.7.dir/build.make
source/1.7: source/CMakeFiles/1.7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1.7"
	cd "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/1.7.dir/build: source/1.7

.PHONY : source/CMakeFiles/1.7.dir/build

source/CMakeFiles/1.7.dir/clean:
	cd "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source" && $(CMAKE_COMMAND) -P CMakeFiles/1.7.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/1.7.dir/clean

source/CMakeFiles/1.7.dir/depend:
	cd "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1" "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/source" "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build" "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source" "/Users/metz-c/Desktop/Programmiersprachen /programmiersprachen-aufgabe-1/build/source/CMakeFiles/1.7.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : source/CMakeFiles/1.7.dir/depend

