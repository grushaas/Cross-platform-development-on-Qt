# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\Qt_Designer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\build-Qt_Designer-Desktop-Debug

# Utility rule file for Qt_Designer_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/Qt_Designer_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Qt_Designer_autogen.dir/progress.make

CMakeFiles/Qt_Designer_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\build-Qt_Designer-Desktop-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Qt_Designer"
	"C:\Program Files\CMake\bin\cmake.exe" -E cmake_autogen C:/MyFolder/Netology/Homework/Cross-platform-development-on-Qt/Lesson3/build-Qt_Designer-Desktop-Debug/CMakeFiles/Qt_Designer_autogen.dir/AutogenInfo.json Debug

Qt_Designer_autogen: CMakeFiles/Qt_Designer_autogen
Qt_Designer_autogen: CMakeFiles/Qt_Designer_autogen.dir/build.make
.PHONY : Qt_Designer_autogen

# Rule to build all files generated by this target.
CMakeFiles/Qt_Designer_autogen.dir/build: Qt_Designer_autogen
.PHONY : CMakeFiles/Qt_Designer_autogen.dir/build

CMakeFiles/Qt_Designer_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Qt_Designer_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Qt_Designer_autogen.dir/clean

CMakeFiles/Qt_Designer_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\Qt_Designer C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\Qt_Designer C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\build-Qt_Designer-Desktop-Debug C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\build-Qt_Designer-Desktop-Debug C:\MyFolder\Netology\Homework\Cross-platform-development-on-Qt\Lesson3\build-Qt_Designer-Desktop-Debug\CMakeFiles\Qt_Designer_autogen.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Qt_Designer_autogen.dir/depend

