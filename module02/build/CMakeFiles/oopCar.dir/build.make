# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/kim/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/kim/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kim/drone_ws/src/cpp/module02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kim/drone_ws/src/cpp/module02/build

# Include any dependencies generated for this target.
include CMakeFiles/oopCar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/oopCar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/oopCar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oopCar.dir/flags.make

CMakeFiles/oopCar.dir/src/Exercise01.cpp.o: CMakeFiles/oopCar.dir/flags.make
CMakeFiles/oopCar.dir/src/Exercise01.cpp.o: /home/kim/drone_ws/src/cpp/module02/src/Exercise01.cpp
CMakeFiles/oopCar.dir/src/Exercise01.cpp.o: CMakeFiles/oopCar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kim/drone_ws/src/cpp/module02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oopCar.dir/src/Exercise01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/oopCar.dir/src/Exercise01.cpp.o -MF CMakeFiles/oopCar.dir/src/Exercise01.cpp.o.d -o CMakeFiles/oopCar.dir/src/Exercise01.cpp.o -c /home/kim/drone_ws/src/cpp/module02/src/Exercise01.cpp

CMakeFiles/oopCar.dir/src/Exercise01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/oopCar.dir/src/Exercise01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim/drone_ws/src/cpp/module02/src/Exercise01.cpp > CMakeFiles/oopCar.dir/src/Exercise01.cpp.i

CMakeFiles/oopCar.dir/src/Exercise01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/oopCar.dir/src/Exercise01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim/drone_ws/src/cpp/module02/src/Exercise01.cpp -o CMakeFiles/oopCar.dir/src/Exercise01.cpp.s

# Object files for target oopCar
oopCar_OBJECTS = \
"CMakeFiles/oopCar.dir/src/Exercise01.cpp.o"

# External object files for target oopCar
oopCar_EXTERNAL_OBJECTS =

oopCar: CMakeFiles/oopCar.dir/src/Exercise01.cpp.o
oopCar: CMakeFiles/oopCar.dir/build.make
oopCar: CMakeFiles/oopCar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kim/drone_ws/src/cpp/module02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oopCar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oopCar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oopCar.dir/build: oopCar
.PHONY : CMakeFiles/oopCar.dir/build

CMakeFiles/oopCar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oopCar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oopCar.dir/clean

CMakeFiles/oopCar.dir/depend:
	cd /home/kim/drone_ws/src/cpp/module02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim/drone_ws/src/cpp/module02 /home/kim/drone_ws/src/cpp/module02 /home/kim/drone_ws/src/cpp/module02/build /home/kim/drone_ws/src/cpp/module02/build /home/kim/drone_ws/src/cpp/module02/build/CMakeFiles/oopCar.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/oopCar.dir/depend

