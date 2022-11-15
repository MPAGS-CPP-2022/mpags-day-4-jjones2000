# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher

# Include any dependencies generated for this target.
include Testing/CMakeFiles/testTransformChar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Testing/CMakeFiles/testTransformChar.dir/compiler_depend.make

# Include the progress variables for this target.
include Testing/CMakeFiles/testTransformChar.dir/progress.make

# Include the compile flags for this target's objects.
include Testing/CMakeFiles/testTransformChar.dir/flags.make

Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o: Testing/CMakeFiles/testTransformChar.dir/flags.make
Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o: /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/Testing/testTransformChar.cpp
Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o: Testing/CMakeFiles/testTransformChar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o -MF CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o.d -o CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o -c /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/Testing/testTransformChar.cpp

Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testTransformChar.dir/testTransformChar.cpp.i"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/Testing/testTransformChar.cpp > CMakeFiles/testTransformChar.dir/testTransformChar.cpp.i

Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testTransformChar.dir/testTransformChar.cpp.s"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/Testing/testTransformChar.cpp -o CMakeFiles/testTransformChar.dir/testTransformChar.cpp.s

# Object files for target testTransformChar
testTransformChar_OBJECTS = \
"CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o"

# External object files for target testTransformChar
testTransformChar_EXTERNAL_OBJECTS =

Testing/testTransformChar: Testing/CMakeFiles/testTransformChar.dir/testTransformChar.cpp.o
Testing/testTransformChar: Testing/CMakeFiles/testTransformChar.dir/build.make
Testing/testTransformChar: MPAGSCipher/libMPAGSCipher.a
Testing/testTransformChar: Testing/CMakeFiles/testTransformChar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testTransformChar"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testTransformChar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Testing/CMakeFiles/testTransformChar.dir/build: Testing/testTransformChar
.PHONY : Testing/CMakeFiles/testTransformChar.dir/build

Testing/CMakeFiles/testTransformChar.dir/clean:
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing && $(CMAKE_COMMAND) -P CMakeFiles/testTransformChar.dir/cmake_clean.cmake
.PHONY : Testing/CMakeFiles/testTransformChar.dir/clean

Testing/CMakeFiles/testTransformChar.dir/depend:
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/Testing /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/Testing/CMakeFiles/testTransformChar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Testing/CMakeFiles/testTransformChar.dir/depend

