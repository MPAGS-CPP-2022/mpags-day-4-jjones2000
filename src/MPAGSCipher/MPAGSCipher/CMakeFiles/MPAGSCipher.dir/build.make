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
include MPAGSCipher/CMakeFiles/MPAGSCipher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MPAGSCipher/CMakeFiles/MPAGSCipher.dir/compiler_depend.make

# Include the progress variables for this target.
include MPAGSCipher/CMakeFiles/MPAGSCipher.dir/progress.make

# Include the compile flags for this target's objects.
include MPAGSCipher/CMakeFiles/MPAGSCipher.dir/flags.make

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/flags.make
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o: CaesarCipher.cpp
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o -MF CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o.d -o CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o -c /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CaesarCipher.cpp

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.i"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CaesarCipher.cpp > CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.i

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.s"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CaesarCipher.cpp -o CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.s

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/flags.make
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o: ProcessCommandLine.cpp
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o -MF CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o.d -o CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o -c /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/ProcessCommandLine.cpp

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.i"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/ProcessCommandLine.cpp > CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.i

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.s"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/ProcessCommandLine.cpp -o CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.s

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/flags.make
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o: TransformChar.cpp
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o -MF CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o.d -o CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o -c /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/TransformChar.cpp

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.i"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/TransformChar.cpp > CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.i

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.s"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/TransformChar.cpp -o CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.s

# Object files for target MPAGSCipher
MPAGSCipher_OBJECTS = \
"CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o" \
"CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o" \
"CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o"

# External object files for target MPAGSCipher
MPAGSCipher_EXTERNAL_OBJECTS =

MPAGSCipher/libMPAGSCipher.a: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/CaesarCipher.cpp.o
MPAGSCipher/libMPAGSCipher.a: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/ProcessCommandLine.cpp.o
MPAGSCipher/libMPAGSCipher.a: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/TransformChar.cpp.o
MPAGSCipher/libMPAGSCipher.a: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/build.make
MPAGSCipher/libMPAGSCipher.a: MPAGSCipher/CMakeFiles/MPAGSCipher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libMPAGSCipher.a"
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && $(CMAKE_COMMAND) -P CMakeFiles/MPAGSCipher.dir/cmake_clean_target.cmake
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MPAGSCipher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MPAGSCipher/CMakeFiles/MPAGSCipher.dir/build: MPAGSCipher/libMPAGSCipher.a
.PHONY : MPAGSCipher/CMakeFiles/MPAGSCipher.dir/build

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/clean:
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher && $(CMAKE_COMMAND) -P CMakeFiles/MPAGSCipher.dir/cmake_clean.cmake
.PHONY : MPAGSCipher/CMakeFiles/MPAGSCipher.dir/clean

MPAGSCipher/CMakeFiles/MPAGSCipher.dir/depend:
	cd /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher /home/joseph/Desktop/mpags/cpp/mpags-day-4-jjones2000/src/MPAGSCipher/MPAGSCipher/CMakeFiles/MPAGSCipher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MPAGSCipher/CMakeFiles/MPAGSCipher.dir/depend
