# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/narval/programing/proyects/narvar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/narval/programing/proyects/narvar/build

# Include any dependencies generated for this target.
include CMakeFiles/narvar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/narvar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/narvar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/narvar.dir/flags.make

CMakeFiles/narvar.dir/src/main.c.o: CMakeFiles/narvar.dir/flags.make
CMakeFiles/narvar.dir/src/main.c.o: /home/narval/programing/proyects/narvar/src/main.c
CMakeFiles/narvar.dir/src/main.c.o: CMakeFiles/narvar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/narval/programing/proyects/narvar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/narvar.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/narvar.dir/src/main.c.o -MF CMakeFiles/narvar.dir/src/main.c.o.d -o CMakeFiles/narvar.dir/src/main.c.o -c /home/narval/programing/proyects/narvar/src/main.c

CMakeFiles/narvar.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/narvar.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/narval/programing/proyects/narvar/src/main.c > CMakeFiles/narvar.dir/src/main.c.i

CMakeFiles/narvar.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/narvar.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/narval/programing/proyects/narvar/src/main.c -o CMakeFiles/narvar.dir/src/main.c.s

CMakeFiles/narvar.dir/src/widgets/narvar.c.o: CMakeFiles/narvar.dir/flags.make
CMakeFiles/narvar.dir/src/widgets/narvar.c.o: /home/narval/programing/proyects/narvar/src/widgets/narvar.c
CMakeFiles/narvar.dir/src/widgets/narvar.c.o: CMakeFiles/narvar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/narval/programing/proyects/narvar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/narvar.dir/src/widgets/narvar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/narvar.dir/src/widgets/narvar.c.o -MF CMakeFiles/narvar.dir/src/widgets/narvar.c.o.d -o CMakeFiles/narvar.dir/src/widgets/narvar.c.o -c /home/narval/programing/proyects/narvar/src/widgets/narvar.c

CMakeFiles/narvar.dir/src/widgets/narvar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/narvar.dir/src/widgets/narvar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/narval/programing/proyects/narvar/src/widgets/narvar.c > CMakeFiles/narvar.dir/src/widgets/narvar.c.i

CMakeFiles/narvar.dir/src/widgets/narvar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/narvar.dir/src/widgets/narvar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/narval/programing/proyects/narvar/src/widgets/narvar.c -o CMakeFiles/narvar.dir/src/widgets/narvar.c.s

CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o: CMakeFiles/narvar.dir/flags.make
CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o: /home/narval/programing/proyects/narvar/src/lib/narvar_errors.c
CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o: CMakeFiles/narvar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/narval/programing/proyects/narvar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o -MF CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o.d -o CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o -c /home/narval/programing/proyects/narvar/src/lib/narvar_errors.c

CMakeFiles/narvar.dir/src/lib/narvar_errors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/narvar.dir/src/lib/narvar_errors.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/narval/programing/proyects/narvar/src/lib/narvar_errors.c > CMakeFiles/narvar.dir/src/lib/narvar_errors.c.i

CMakeFiles/narvar.dir/src/lib/narvar_errors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/narvar.dir/src/lib/narvar_errors.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/narval/programing/proyects/narvar/src/lib/narvar_errors.c -o CMakeFiles/narvar.dir/src/lib/narvar_errors.c.s

# Object files for target narvar
narvar_OBJECTS = \
"CMakeFiles/narvar.dir/src/main.c.o" \
"CMakeFiles/narvar.dir/src/widgets/narvar.c.o" \
"CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o"

# External object files for target narvar
narvar_EXTERNAL_OBJECTS =

narvar: CMakeFiles/narvar.dir/src/main.c.o
narvar: CMakeFiles/narvar.dir/src/widgets/narvar.c.o
narvar: CMakeFiles/narvar.dir/src/lib/narvar_errors.c.o
narvar: CMakeFiles/narvar.dir/build.make
narvar: CMakeFiles/narvar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/narval/programing/proyects/narvar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable narvar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/narvar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/narvar.dir/build: narvar
.PHONY : CMakeFiles/narvar.dir/build

CMakeFiles/narvar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/narvar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/narvar.dir/clean

CMakeFiles/narvar.dir/depend:
	cd /home/narval/programing/proyects/narvar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/narval/programing/proyects/narvar /home/narval/programing/proyects/narvar /home/narval/programing/proyects/narvar/build /home/narval/programing/proyects/narvar/build /home/narval/programing/proyects/narvar/build/CMakeFiles/narvar.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/narvar.dir/depend

