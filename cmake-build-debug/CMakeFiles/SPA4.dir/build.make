# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\daoa\Documents\SPA4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\daoa\Documents\SPA4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SPA4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SPA4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SPA4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SPA4.dir/flags.make

CMakeFiles/SPA4.dir/main.cpp.obj: CMakeFiles/SPA4.dir/flags.make
CMakeFiles/SPA4.dir/main.cpp.obj: C:/Users/daoa/Documents/SPA4/main.cpp
CMakeFiles/SPA4.dir/main.cpp.obj: CMakeFiles/SPA4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\daoa\Documents\SPA4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SPA4.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SPA4.dir/main.cpp.obj -MF CMakeFiles\SPA4.dir\main.cpp.obj.d -o CMakeFiles\SPA4.dir\main.cpp.obj -c C:\Users\daoa\Documents\SPA4\main.cpp

CMakeFiles/SPA4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SPA4.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\daoa\Documents\SPA4\main.cpp > CMakeFiles\SPA4.dir\main.cpp.i

CMakeFiles/SPA4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SPA4.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\daoa\Documents\SPA4\main.cpp -o CMakeFiles\SPA4.dir\main.cpp.s

# Object files for target SPA4
SPA4_OBJECTS = \
"CMakeFiles/SPA4.dir/main.cpp.obj"

# External object files for target SPA4
SPA4_EXTERNAL_OBJECTS =

SPA4.exe: CMakeFiles/SPA4.dir/main.cpp.obj
SPA4.exe: CMakeFiles/SPA4.dir/build.make
SPA4.exe: CMakeFiles/SPA4.dir/linkLibs.rsp
SPA4.exe: CMakeFiles/SPA4.dir/objects1.rsp
SPA4.exe: CMakeFiles/SPA4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\daoa\Documents\SPA4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SPA4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SPA4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SPA4.dir/build: SPA4.exe
.PHONY : CMakeFiles/SPA4.dir/build

CMakeFiles/SPA4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SPA4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SPA4.dir/clean

CMakeFiles/SPA4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\daoa\Documents\SPA4 C:\Users\daoa\Documents\SPA4 C:\Users\daoa\Documents\SPA4\cmake-build-debug C:\Users\daoa\Documents\SPA4\cmake-build-debug C:\Users\daoa\Documents\SPA4\cmake-build-debug\CMakeFiles\SPA4.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SPA4.dir/depend

