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
include tools/gen_tests/CMakeFiles/validator.dir/depend.make

# Include the progress variables for this target.
include tools/gen_tests/CMakeFiles/validator.dir/progress.make

# Include the compile flags for this target's objects.
include tools/gen_tests/CMakeFiles/validator.dir/flags.make

tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o: tools/gen_tests/CMakeFiles/validator.dir/flags.make
tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o: tools/gen_tests/validator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/validator.dir/validator.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/validator.cpp

tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validator.dir/validator.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/validator.cpp > CMakeFiles/validator.dir/validator.cpp.i

tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validator.dir/validator.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/validator.cpp -o CMakeFiles/validator.dir/validator.cpp.s

tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.requires:
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.requires

tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.provides: tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.requires
	$(MAKE) -f tools/gen_tests/CMakeFiles/validator.dir/build.make tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.provides.build
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.provides

tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.provides.build: tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o

tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o: tools/gen_tests/CMakeFiles/validator.dir/flags.make
tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o: tools/gen_tests/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/validator.dir/main.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/main.cpp

tools/gen_tests/CMakeFiles/validator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validator.dir/main.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/main.cpp > CMakeFiles/validator.dir/main.cpp.i

tools/gen_tests/CMakeFiles/validator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validator.dir/main.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/main.cpp -o CMakeFiles/validator.dir/main.cpp.s

tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.requires:
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.requires

tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.provides: tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.requires
	$(MAKE) -f tools/gen_tests/CMakeFiles/validator.dir/build.make tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.provides.build
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.provides

tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.provides.build: tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o

# Object files for target validator
validator_OBJECTS = \
"CMakeFiles/validator.dir/validator.cpp.o" \
"CMakeFiles/validator.dir/main.cpp.o"

# External object files for target validator
validator_EXTERNAL_OBJECTS =

bin/validator: tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o
bin/validator: tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o
bin/validator: tools/gen_tests/CMakeFiles/validator.dir/build.make
bin/validator: lib/libframe.a
bin/validator: lib/libutility.a
bin/validator: /usr/lib/libboost_chrono-mt.so
bin/validator: /usr/lib/libboost_thread-mt.so
bin/validator: /usr/lib/libboost_system-mt.so
bin/validator: /usr/lib/libboost_date_time-mt.so
bin/validator: /usr/lib/libboost_regex-mt.so
bin/validator: tools/gen_tests/CMakeFiles/validator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/validator"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/validator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/gen_tests/CMakeFiles/validator.dir/build: bin/validator
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/build

tools/gen_tests/CMakeFiles/validator.dir/requires: tools/gen_tests/CMakeFiles/validator.dir/validator.cpp.o.requires
tools/gen_tests/CMakeFiles/validator.dir/requires: tools/gen_tests/CMakeFiles/validator.dir/main.cpp.o.requires
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/requires

tools/gen_tests/CMakeFiles/validator.dir/clean:
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests && $(CMAKE_COMMAND) -P CMakeFiles/validator.dir/cmake_clean.cmake
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/clean

tools/gen_tests/CMakeFiles/validator.dir/depend:
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/legend/myfile/homesimulation/Planner-release-2.07-src /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests /home/legend/myfile/homesimulation/Planner-release-2.07-src /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests /home/legend/myfile/homesimulation/Planner-release-2.07-src/tools/gen_tests/CMakeFiles/validator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/gen_tests/CMakeFiles/validator.dir/depend
