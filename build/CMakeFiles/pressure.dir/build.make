# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jamesd/Developer/Pressure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jamesd/Developer/Pressure/build

# Include any dependencies generated for this target.
include CMakeFiles/pressure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pressure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pressure.dir/flags.make

CMakeFiles/pressure.dir/main.cpp.o: CMakeFiles/pressure.dir/flags.make
CMakeFiles/pressure.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jamesd/Developer/Pressure/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pressure.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pressure.dir/main.cpp.o -c /home/jamesd/Developer/Pressure/main.cpp

CMakeFiles/pressure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pressure.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jamesd/Developer/Pressure/main.cpp > CMakeFiles/pressure.dir/main.cpp.i

CMakeFiles/pressure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pressure.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jamesd/Developer/Pressure/main.cpp -o CMakeFiles/pressure.dir/main.cpp.s

CMakeFiles/pressure.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/pressure.dir/main.cpp.o.requires

CMakeFiles/pressure.dir/main.cpp.o.provides: CMakeFiles/pressure.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pressure.dir/build.make CMakeFiles/pressure.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pressure.dir/main.cpp.o.provides

CMakeFiles/pressure.dir/main.cpp.o.provides.build: CMakeFiles/pressure.dir/main.cpp.o

CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o: CMakeFiles/pressure.dir/flags.make
CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o: /home/jamesd/Developer/I2Cdev/I2Cdev.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jamesd/Developer/Pressure/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o -c /home/jamesd/Developer/I2Cdev/I2Cdev.cpp

CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jamesd/Developer/I2Cdev/I2Cdev.cpp > CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.i

CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jamesd/Developer/I2Cdev/I2Cdev.cpp -o CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.s

CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.requires:
.PHONY : CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.requires

CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.provides: CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.requires
	$(MAKE) -f CMakeFiles/pressure.dir/build.make CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.provides.build
.PHONY : CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.provides

CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.provides.build: CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o

# Object files for target pressure
pressure_OBJECTS = \
"CMakeFiles/pressure.dir/main.cpp.o" \
"CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o"

# External object files for target pressure
pressure_EXTERNAL_OBJECTS =

pressure: CMakeFiles/pressure.dir/main.cpp.o
pressure: CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o
pressure: CMakeFiles/pressure.dir/build.make
pressure: CMakeFiles/pressure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pressure"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pressure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pressure.dir/build: pressure
.PHONY : CMakeFiles/pressure.dir/build

CMakeFiles/pressure.dir/requires: CMakeFiles/pressure.dir/main.cpp.o.requires
CMakeFiles/pressure.dir/requires: CMakeFiles/pressure.dir/home/jamesd/Developer/I2Cdev/I2Cdev.cpp.o.requires
.PHONY : CMakeFiles/pressure.dir/requires

CMakeFiles/pressure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pressure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pressure.dir/clean

CMakeFiles/pressure.dir/depend:
	cd /home/jamesd/Developer/Pressure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jamesd/Developer/Pressure /home/jamesd/Developer/Pressure /home/jamesd/Developer/Pressure/build /home/jamesd/Developer/Pressure/build /home/jamesd/Developer/Pressure/build/CMakeFiles/pressure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pressure.dir/depend

