# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug

# Utility rule file for UE4Game-TVOS.

# Include the progress variables for this target.
include CMakeFiles/UE4Game-TVOS.dir/progress.make

CMakeFiles/UE4Game-TVOS:
	cd "/Users/Shared/Epic Games/UE_4.22" && bash "/Users/Shared/Epic Games/UE_4.22/Engine/Build/BatchFiles/Mac/Build.sh" UE4Game TVOS Development -project=/Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/BattleTank.uproject -game -progress

UE4Game-TVOS: CMakeFiles/UE4Game-TVOS
UE4Game-TVOS: CMakeFiles/UE4Game-TVOS.dir/build.make

.PHONY : UE4Game-TVOS

# Rule to build all files generated by this target.
CMakeFiles/UE4Game-TVOS.dir/build: UE4Game-TVOS

.PHONY : CMakeFiles/UE4Game-TVOS.dir/build

CMakeFiles/UE4Game-TVOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UE4Game-TVOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UE4Game-TVOS.dir/clean

CMakeFiles/UE4Game-TVOS.dir/depend:
	cd /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug/CMakeFiles/UE4Game-TVOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UE4Game-TVOS.dir/depend

