# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\JetBrains_IDE\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\JetBrains_IDE\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_Calcolatrice.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/1_Calcolatrice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_Calcolatrice.dir/flags.make

CMakeFiles/1_Calcolatrice.dir/main.c.obj: CMakeFiles/1_Calcolatrice.dir/flags.make
CMakeFiles/1_Calcolatrice.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1_Calcolatrice.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\1_Calcolatrice.dir\main.c.obj -c E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\main.c

CMakeFiles/1_Calcolatrice.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_Calcolatrice.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\main.c > CMakeFiles\1_Calcolatrice.dir\main.c.i

CMakeFiles/1_Calcolatrice.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_Calcolatrice.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\main.c -o CMakeFiles\1_Calcolatrice.dir\main.c.s

# Object files for target 1_Calcolatrice
1_Calcolatrice_OBJECTS = \
"CMakeFiles/1_Calcolatrice.dir/main.c.obj"

# External object files for target 1_Calcolatrice
1_Calcolatrice_EXTERNAL_OBJECTS =

1_Calcolatrice.exe: CMakeFiles/1_Calcolatrice.dir/main.c.obj
1_Calcolatrice.exe: CMakeFiles/1_Calcolatrice.dir/build.make
1_Calcolatrice.exe: CMakeFiles/1_Calcolatrice.dir/linklibs.rsp
1_Calcolatrice.exe: CMakeFiles/1_Calcolatrice.dir/objects1.rsp
1_Calcolatrice.exe: CMakeFiles/1_Calcolatrice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1_Calcolatrice.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1_Calcolatrice.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_Calcolatrice.dir/build: 1_Calcolatrice.exe
.PHONY : CMakeFiles/1_Calcolatrice.dir/build

CMakeFiles/1_Calcolatrice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_Calcolatrice.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1_Calcolatrice.dir/clean

CMakeFiles/1_Calcolatrice.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\cmake-build-debug E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\cmake-build-debug E:\JetBrains_Programs\CLionProjects\Learning_C\1_Calcolatrice\cmake-build-debug\CMakeFiles\1_Calcolatrice.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_Calcolatrice.dir/depend
