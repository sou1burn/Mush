# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/volodya/projects/modelling/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/volodya/projects/modelling/lab1/build

# Include any dependencies generated for this target.
include CMakeFiles/MUSH.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MUSH.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MUSH.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MUSH.dir/flags.make

CMakeFiles/MUSH.dir/Mush/mush.cpp.o: CMakeFiles/MUSH.dir/flags.make
CMakeFiles/MUSH.dir/Mush/mush.cpp.o: ../Mush/mush.cpp
CMakeFiles/MUSH.dir/Mush/mush.cpp.o: CMakeFiles/MUSH.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/volodya/projects/modelling/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MUSH.dir/Mush/mush.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MUSH.dir/Mush/mush.cpp.o -MF CMakeFiles/MUSH.dir/Mush/mush.cpp.o.d -o CMakeFiles/MUSH.dir/Mush/mush.cpp.o -c /home/volodya/projects/modelling/lab1/Mush/mush.cpp

CMakeFiles/MUSH.dir/Mush/mush.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MUSH.dir/Mush/mush.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/volodya/projects/modelling/lab1/Mush/mush.cpp > CMakeFiles/MUSH.dir/Mush/mush.cpp.i

CMakeFiles/MUSH.dir/Mush/mush.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MUSH.dir/Mush/mush.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/volodya/projects/modelling/lab1/Mush/mush.cpp -o CMakeFiles/MUSH.dir/Mush/mush.cpp.s

# Object files for target MUSH
MUSH_OBJECTS = \
"CMakeFiles/MUSH.dir/Mush/mush.cpp.o"

# External object files for target MUSH
MUSH_EXTERNAL_OBJECTS =

libMUSH.a: CMakeFiles/MUSH.dir/Mush/mush.cpp.o
libMUSH.a: CMakeFiles/MUSH.dir/build.make
libMUSH.a: CMakeFiles/MUSH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/volodya/projects/modelling/lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMUSH.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MUSH.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MUSH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MUSH.dir/build: libMUSH.a
.PHONY : CMakeFiles/MUSH.dir/build

CMakeFiles/MUSH.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MUSH.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MUSH.dir/clean

CMakeFiles/MUSH.dir/depend:
	cd /home/volodya/projects/modelling/lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/volodya/projects/modelling/lab1 /home/volodya/projects/modelling/lab1 /home/volodya/projects/modelling/lab1/build /home/volodya/projects/modelling/lab1/build /home/volodya/projects/modelling/lab1/build/CMakeFiles/MUSH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MUSH.dir/depend

