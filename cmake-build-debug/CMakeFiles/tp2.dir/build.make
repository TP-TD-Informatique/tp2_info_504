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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kevin/DATA/Univ/semestre5/info504/tp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tp2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tp2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp2.dir/flags.make

CMakeFiles/tp2.dir/main.c.o: CMakeFiles/tp2.dir/flags.make
CMakeFiles/tp2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tp2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tp2.dir/main.c.o   -c /home/kevin/DATA/Univ/semestre5/info504/tp2/main.c

CMakeFiles/tp2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tp2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/DATA/Univ/semestre5/info504/tp2/main.c > CMakeFiles/tp2.dir/main.c.i

CMakeFiles/tp2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tp2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/DATA/Univ/semestre5/info504/tp2/main.c -o CMakeFiles/tp2.dir/main.c.s

CMakeFiles/tp2.dir/tp2-traini-tableau.c.o: CMakeFiles/tp2.dir/flags.make
CMakeFiles/tp2.dir/tp2-traini-tableau.c.o: ../tp2-traini-tableau.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tp2.dir/tp2-traini-tableau.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tp2.dir/tp2-traini-tableau.c.o   -c /home/kevin/DATA/Univ/semestre5/info504/tp2/tp2-traini-tableau.c

CMakeFiles/tp2.dir/tp2-traini-tableau.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tp2.dir/tp2-traini-tableau.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/DATA/Univ/semestre5/info504/tp2/tp2-traini-tableau.c > CMakeFiles/tp2.dir/tp2-traini-tableau.c.i

CMakeFiles/tp2.dir/tp2-traini-tableau.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tp2.dir/tp2-traini-tableau.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/DATA/Univ/semestre5/info504/tp2/tp2-traini-tableau.c -o CMakeFiles/tp2.dir/tp2-traini-tableau.c.s

CMakeFiles/tp2.dir/Liste.c.o: CMakeFiles/tp2.dir/flags.make
CMakeFiles/tp2.dir/Liste.c.o: ../Liste.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tp2.dir/Liste.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tp2.dir/Liste.c.o   -c /home/kevin/DATA/Univ/semestre5/info504/tp2/Liste.c

CMakeFiles/tp2.dir/Liste.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tp2.dir/Liste.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/DATA/Univ/semestre5/info504/tp2/Liste.c > CMakeFiles/tp2.dir/Liste.c.i

CMakeFiles/tp2.dir/Liste.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tp2.dir/Liste.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/DATA/Univ/semestre5/info504/tp2/Liste.c -o CMakeFiles/tp2.dir/Liste.c.s

# Object files for target tp2
tp2_OBJECTS = \
"CMakeFiles/tp2.dir/main.c.o" \
"CMakeFiles/tp2.dir/tp2-traini-tableau.c.o" \
"CMakeFiles/tp2.dir/Liste.c.o"

# External object files for target tp2
tp2_EXTERNAL_OBJECTS =

tp2: CMakeFiles/tp2.dir/main.c.o
tp2: CMakeFiles/tp2.dir/tp2-traini-tableau.c.o
tp2: CMakeFiles/tp2.dir/Liste.c.o
tp2: CMakeFiles/tp2.dir/build.make
tp2: CMakeFiles/tp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable tp2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp2.dir/build: tp2

.PHONY : CMakeFiles/tp2.dir/build

CMakeFiles/tp2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp2.dir/clean

CMakeFiles/tp2.dir/depend:
	cd /home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/DATA/Univ/semestre5/info504/tp2 /home/kevin/DATA/Univ/semestre5/info504/tp2 /home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug /home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug /home/kevin/DATA/Univ/semestre5/info504/tp2/cmake-build-debug/CMakeFiles/tp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp2.dir/depend

