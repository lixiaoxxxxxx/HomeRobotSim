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
CMAKE_SOURCE_DIR = /home/legend/myfile/homesimulation/Planner-release-2.07-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/legend/myfile/homesimulation/Planner-release-2.07-src

# Include any dependencies generated for this target.
include example/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/example.dir/flags.make

example/CMakeFiles/example.dir/devil.cpp.o: example/CMakeFiles/example.dir/flags.make
example/CMakeFiles/example.dir/devil.cpp.o: example/devil.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/example.dir/devil.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/devil.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/devil.cpp

example/CMakeFiles/example.dir/devil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/devil.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/devil.cpp > CMakeFiles/example.dir/devil.cpp.i

example/CMakeFiles/example.dir/devil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/devil.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/devil.cpp -o CMakeFiles/example.dir/devil.cpp.s

example/CMakeFiles/example.dir/devil.cpp.o.requires:
.PHONY : example/CMakeFiles/example.dir/devil.cpp.o.requires

example/CMakeFiles/example.dir/devil.cpp.o.provides: example/CMakeFiles/example.dir/devil.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/example.dir/build.make example/CMakeFiles/example.dir/devil.cpp.o.provides.build
.PHONY : example/CMakeFiles/example.dir/devil.cpp.o.provides

example/CMakeFiles/example.dir/devil.cpp.o.provides.build: example/CMakeFiles/example.dir/devil.cpp.o

example/CMakeFiles/example.dir/main.cpp.o: example/CMakeFiles/example.dir/flags.make
example/CMakeFiles/example.dir/main.cpp.o: example/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/example.dir/main.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/main.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/main.cpp

example/CMakeFiles/example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/main.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/main.cpp > CMakeFiles/example.dir/main.cpp.i

example/CMakeFiles/example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/main.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/main.cpp -o CMakeFiles/example.dir/main.cpp.s

example/CMakeFiles/example.dir/main.cpp.o.requires:
.PHONY : example/CMakeFiles/example.dir/main.cpp.o.requires

example/CMakeFiles/example.dir/main.cpp.o.provides: example/CMakeFiles/example.dir/main.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/example.dir/build.make example/CMakeFiles/example.dir/main.cpp.o.provides.build
.PHONY : example/CMakeFiles/example.dir/main.cpp.o.provides

example/CMakeFiles/example.dir/main.cpp.o.provides.build: example/CMakeFiles/example.dir/main.cpp.o

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/devil.cpp.o" \
"CMakeFiles/example.dir/main.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

bin/example: example/CMakeFiles/example.dir/devil.cpp.o
bin/example: example/CMakeFiles/example.dir/main.cpp.o
bin/example: example/CMakeFiles/example.dir/build.make
bin/example: lib/libframe.a
bin/example: lib/libutility.a
bin/example: /usr/lib/libboost_chrono-mt.so
bin/example: /usr/lib/libboost_thread-mt.so
bin/example: /usr/lib/libboost_system-mt.so
bin/example: /usr/lib/libboost_date_time-mt.so
bin/example: /usr/lib/libboost_regex-mt.so
bin/example: example/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/example"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/example.dir/build: bin/example
.PHONY : example/CMakeFiles/example.dir/build

example/CMakeFiles/example.dir/requires: example/CMakeFiles/example.dir/devil.cpp.o.requires
example/CMakeFiles/example.dir/requires: example/CMakeFiles/example.dir/main.cpp.o.requires
.PHONY : example/CMakeFiles/example.dir/requires

example/CMakeFiles/example.dir/clean:
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/example && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/example.dir/clean

example/CMakeFiles/example.dir/depend:
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/legend/myfile/homesimulation/Planner-release-2.07-src /home/legend/myfile/homesimulation/Planner-release-2.07-src/example /home/legend/myfile/homesimulation/Planner-release-2.07-src /home/legend/myfile/homesimulation/Planner-release-2.07-src/example /home/legend/myfile/homesimulation/Planner-release-2.07-src/example/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/example.dir/depend

