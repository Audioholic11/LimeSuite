# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erik/prefix/default/src/limesuite-dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/prefix/default/src/limesuite-dev/build

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/basicRX.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/basicRX.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/basicRX.dir/flags.make

src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o: src/examples/CMakeFiles/basicRX.dir/flags.make
src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o: ../src/examples/basicRX.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/prefix/default/src/limesuite-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o"
	cd /home/erik/prefix/default/src/limesuite-dev/build/src/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basicRX.dir/basicRX.cpp.o -c /home/erik/prefix/default/src/limesuite-dev/src/examples/basicRX.cpp

src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basicRX.dir/basicRX.cpp.i"
	cd /home/erik/prefix/default/src/limesuite-dev/build/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/prefix/default/src/limesuite-dev/src/examples/basicRX.cpp > CMakeFiles/basicRX.dir/basicRX.cpp.i

src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basicRX.dir/basicRX.cpp.s"
	cd /home/erik/prefix/default/src/limesuite-dev/build/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/prefix/default/src/limesuite-dev/src/examples/basicRX.cpp -o CMakeFiles/basicRX.dir/basicRX.cpp.s

src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.requires:

.PHONY : src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.requires

src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.provides: src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.requires
	$(MAKE) -f src/examples/CMakeFiles/basicRX.dir/build.make src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.provides.build
.PHONY : src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.provides

src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.provides.build: src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o


# Object files for target basicRX
basicRX_OBJECTS = \
"CMakeFiles/basicRX.dir/basicRX.cpp.o"

# External object files for target basicRX
basicRX_EXTERNAL_OBJECTS =

bin/basicRX: src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o
bin/basicRX: src/examples/CMakeFiles/basicRX.dir/build.make
bin/basicRX: src/libLimeSuite.so.18.06.1
bin/basicRX: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/basicRX: src/examples/CMakeFiles/basicRX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/prefix/default/src/limesuite-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/basicRX"
	cd /home/erik/prefix/default/src/limesuite-dev/build/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basicRX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/basicRX.dir/build: bin/basicRX

.PHONY : src/examples/CMakeFiles/basicRX.dir/build

src/examples/CMakeFiles/basicRX.dir/requires: src/examples/CMakeFiles/basicRX.dir/basicRX.cpp.o.requires

.PHONY : src/examples/CMakeFiles/basicRX.dir/requires

src/examples/CMakeFiles/basicRX.dir/clean:
	cd /home/erik/prefix/default/src/limesuite-dev/build/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/basicRX.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/basicRX.dir/clean

src/examples/CMakeFiles/basicRX.dir/depend:
	cd /home/erik/prefix/default/src/limesuite-dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/prefix/default/src/limesuite-dev /home/erik/prefix/default/src/limesuite-dev/src/examples /home/erik/prefix/default/src/limesuite-dev/build /home/erik/prefix/default/src/limesuite-dev/build/src/examples /home/erik/prefix/default/src/limesuite-dev/build/src/examples/CMakeFiles/basicRX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/basicRX.dir/depend

