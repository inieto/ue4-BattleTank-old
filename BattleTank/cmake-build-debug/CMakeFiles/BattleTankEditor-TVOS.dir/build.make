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

# Utility rule file for BattleTankEditor-TVOS.

# Include the progress variables for this target.
include CMakeFiles/BattleTankEditor-TVOS.dir/progress.make

CMakeFiles/BattleTankEditor-TVOS:
	cd "/Users/Shared/Epic Games/UE_4.21" && bash "/Users/Shared/Epic Games/UE_4.21/Engine/Build/BatchFiles/Mac/Build.sh" BattleTankEditor TVOS Development -project=/Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/BattleTank.uproject -game -progress

BattleTankEditor-TVOS: CMakeFiles/BattleTankEditor-TVOS
BattleTankEditor-TVOS: CMakeFiles/BattleTankEditor-TVOS.dir/build.make

.PHONY : BattleTankEditor-TVOS

# Rule to build all files generated by this target.
CMakeFiles/BattleTankEditor-TVOS.dir/build: BattleTankEditor-TVOS

.PHONY : CMakeFiles/BattleTankEditor-TVOS.dir/build

CMakeFiles/BattleTankEditor-TVOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BattleTankEditor-TVOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BattleTankEditor-TVOS.dir/clean

CMakeFiles/BattleTankEditor-TVOS.dir/depend:
	cd /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug /Users/ignacio.nieto/Documents/proyectos/unreal_workspace/udemy_course/Section_05/BattleTank/cmake-build-debug/CMakeFiles/BattleTankEditor-TVOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BattleTankEditor-TVOS.dir/depend

