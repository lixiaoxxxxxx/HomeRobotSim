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
include src/CMakeFiles/cserver.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cserver.dir/flags.make

src/CMakeFiles/cserver.dir/main.cpp.o: src/CMakeFiles/cserver.dir/flags.make
src/CMakeFiles/cserver.dir/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cserver.dir/main.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cserver.dir/main.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/main.cpp

src/CMakeFiles/cserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cserver.dir/main.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/main.cpp > CMakeFiles/cserver.dir/main.cpp.i

src/CMakeFiles/cserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cserver.dir/main.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/main.cpp -o CMakeFiles/cserver.dir/main.cpp.s

src/CMakeFiles/cserver.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/cserver.dir/main.cpp.o.requires

src/CMakeFiles/cserver.dir/main.cpp.o.provides: src/CMakeFiles/cserver.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cserver.dir/build.make src/CMakeFiles/cserver.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/cserver.dir/main.cpp.o.provides

src/CMakeFiles/cserver.dir/main.cpp.o.provides.build: src/CMakeFiles/cserver.dir/main.cpp.o

src/CMakeFiles/cserver.dir/platform.cpp.o: src/CMakeFiles/cserver.dir/flags.make
src/CMakeFiles/cserver.dir/platform.cpp.o: src/platform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cserver.dir/platform.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cserver.dir/platform.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/platform.cpp

src/CMakeFiles/cserver.dir/platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cserver.dir/platform.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/platform.cpp > CMakeFiles/cserver.dir/platform.cpp.i

src/CMakeFiles/cserver.dir/platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cserver.dir/platform.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/platform.cpp -o CMakeFiles/cserver.dir/platform.cpp.s

src/CMakeFiles/cserver.dir/platform.cpp.o.requires:
.PHONY : src/CMakeFiles/cserver.dir/platform.cpp.o.requires

src/CMakeFiles/cserver.dir/platform.cpp.o.provides: src/CMakeFiles/cserver.dir/platform.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cserver.dir/build.make src/CMakeFiles/cserver.dir/platform.cpp.o.provides.build
.PHONY : src/CMakeFiles/cserver.dir/platform.cpp.o.provides

src/CMakeFiles/cserver.dir/platform.cpp.o.provides.build: src/CMakeFiles/cserver.dir/platform.cpp.o

src/CMakeFiles/cserver.dir/message.cpp.o: src/CMakeFiles/cserver.dir/flags.make
src/CMakeFiles/cserver.dir/message.cpp.o: src/message.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cserver.dir/message.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cserver.dir/message.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/message.cpp

src/CMakeFiles/cserver.dir/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cserver.dir/message.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/message.cpp > CMakeFiles/cserver.dir/message.cpp.i

src/CMakeFiles/cserver.dir/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cserver.dir/message.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/message.cpp -o CMakeFiles/cserver.dir/message.cpp.s

src/CMakeFiles/cserver.dir/message.cpp.o.requires:
.PHONY : src/CMakeFiles/cserver.dir/message.cpp.o.requires

src/CMakeFiles/cserver.dir/message.cpp.o.provides: src/CMakeFiles/cserver.dir/message.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cserver.dir/build.make src/CMakeFiles/cserver.dir/message.cpp.o.provides.build
.PHONY : src/CMakeFiles/cserver.dir/message.cpp.o.provides

src/CMakeFiles/cserver.dir/message.cpp.o.provides.build: src/CMakeFiles/cserver.dir/message.cpp.o

src/CMakeFiles/cserver.dir/param.cpp.o: src/CMakeFiles/cserver.dir/flags.make
src/CMakeFiles/cserver.dir/param.cpp.o: src/param.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cserver.dir/param.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cserver.dir/param.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/param.cpp

src/CMakeFiles/cserver.dir/param.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cserver.dir/param.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/param.cpp > CMakeFiles/cserver.dir/param.cpp.i

src/CMakeFiles/cserver.dir/param.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cserver.dir/param.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/param.cpp -o CMakeFiles/cserver.dir/param.cpp.s

src/CMakeFiles/cserver.dir/param.cpp.o.requires:
.PHONY : src/CMakeFiles/cserver.dir/param.cpp.o.requires

src/CMakeFiles/cserver.dir/param.cpp.o.provides: src/CMakeFiles/cserver.dir/param.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cserver.dir/build.make src/CMakeFiles/cserver.dir/param.cpp.o.provides.build
.PHONY : src/CMakeFiles/cserver.dir/param.cpp.o.provides

src/CMakeFiles/cserver.dir/param.cpp.o.provides.build: src/CMakeFiles/cserver.dir/param.cpp.o

src/CMakeFiles/cserver.dir/serialization.cpp.o: src/CMakeFiles/cserver.dir/flags.make
src/CMakeFiles/cserver.dir/serialization.cpp.o: src/serialization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cserver.dir/serialization.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cserver.dir/serialization.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/serialization.cpp

src/CMakeFiles/cserver.dir/serialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cserver.dir/serialization.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/serialization.cpp > CMakeFiles/cserver.dir/serialization.cpp.i

src/CMakeFiles/cserver.dir/serialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cserver.dir/serialization.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/serialization.cpp -o CMakeFiles/cserver.dir/serialization.cpp.s

src/CMakeFiles/cserver.dir/serialization.cpp.o.requires:
.PHONY : src/CMakeFiles/cserver.dir/serialization.cpp.o.requires

src/CMakeFiles/cserver.dir/serialization.cpp.o.provides: src/CMakeFiles/cserver.dir/serialization.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cserver.dir/build.make src/CMakeFiles/cserver.dir/serialization.cpp.o.provides.build
.PHONY : src/CMakeFiles/cserver.dir/serialization.cpp.o.provides

src/CMakeFiles/cserver.dir/serialization.cpp.o.provides.build: src/CMakeFiles/cserver.dir/serialization.cpp.o

src/CMakeFiles/cserver.dir/xmllabel.cpp.o: src/CMakeFiles/cserver.dir/flags.make
src/CMakeFiles/cserver.dir/xmllabel.cpp.o: src/xmllabel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/legend/myfile/homesimulation/Planner-release-2.07-src/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/cserver.dir/xmllabel.cpp.o"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cserver.dir/xmllabel.cpp.o -c /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/xmllabel.cpp

src/CMakeFiles/cserver.dir/xmllabel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cserver.dir/xmllabel.cpp.i"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/xmllabel.cpp > CMakeFiles/cserver.dir/xmllabel.cpp.i

src/CMakeFiles/cserver.dir/xmllabel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cserver.dir/xmllabel.cpp.s"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/xmllabel.cpp -o CMakeFiles/cserver.dir/xmllabel.cpp.s

src/CMakeFiles/cserver.dir/xmllabel.cpp.o.requires:
.PHONY : src/CMakeFiles/cserver.dir/xmllabel.cpp.o.requires

src/CMakeFiles/cserver.dir/xmllabel.cpp.o.provides: src/CMakeFiles/cserver.dir/xmllabel.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/cserver.dir/build.make src/CMakeFiles/cserver.dir/xmllabel.cpp.o.provides.build
.PHONY : src/CMakeFiles/cserver.dir/xmllabel.cpp.o.provides

src/CMakeFiles/cserver.dir/xmllabel.cpp.o.provides.build: src/CMakeFiles/cserver.dir/xmllabel.cpp.o

# Object files for target cserver
cserver_OBJECTS = \
"CMakeFiles/cserver.dir/main.cpp.o" \
"CMakeFiles/cserver.dir/platform.cpp.o" \
"CMakeFiles/cserver.dir/message.cpp.o" \
"CMakeFiles/cserver.dir/param.cpp.o" \
"CMakeFiles/cserver.dir/serialization.cpp.o" \
"CMakeFiles/cserver.dir/xmllabel.cpp.o"

# External object files for target cserver
cserver_EXTERNAL_OBJECTS =

bin/cserver: src/CMakeFiles/cserver.dir/main.cpp.o
bin/cserver: src/CMakeFiles/cserver.dir/platform.cpp.o
bin/cserver: src/CMakeFiles/cserver.dir/message.cpp.o
bin/cserver: src/CMakeFiles/cserver.dir/param.cpp.o
bin/cserver: src/CMakeFiles/cserver.dir/serialization.cpp.o
bin/cserver: src/CMakeFiles/cserver.dir/xmllabel.cpp.o
bin/cserver: src/CMakeFiles/cserver.dir/build.make
bin/cserver: lib/libutility.a
bin/cserver: /usr/lib/libboost_chrono-mt.so
bin/cserver: /usr/lib/libboost_thread-mt.so
bin/cserver: /usr/lib/libboost_system-mt.so
bin/cserver: /usr/lib/libboost_date_time-mt.so
bin/cserver: /usr/lib/libboost_regex-mt.so
bin/cserver: /usr/lib/libboost_system-mt.so
bin/cserver: /usr/lib/libboost_date_time-mt.so
bin/cserver: /usr/lib/libboost_regex-mt.so
bin/cserver: src/CMakeFiles/cserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/cserver"
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cserver.dir/build: bin/cserver
.PHONY : src/CMakeFiles/cserver.dir/build

src/CMakeFiles/cserver.dir/requires: src/CMakeFiles/cserver.dir/main.cpp.o.requires
src/CMakeFiles/cserver.dir/requires: src/CMakeFiles/cserver.dir/platform.cpp.o.requires
src/CMakeFiles/cserver.dir/requires: src/CMakeFiles/cserver.dir/message.cpp.o.requires
src/CMakeFiles/cserver.dir/requires: src/CMakeFiles/cserver.dir/param.cpp.o.requires
src/CMakeFiles/cserver.dir/requires: src/CMakeFiles/cserver.dir/serialization.cpp.o.requires
src/CMakeFiles/cserver.dir/requires: src/CMakeFiles/cserver.dir/xmllabel.cpp.o.requires
.PHONY : src/CMakeFiles/cserver.dir/requires

src/CMakeFiles/cserver.dir/clean:
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src/src && $(CMAKE_COMMAND) -P CMakeFiles/cserver.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cserver.dir/clean

src/CMakeFiles/cserver.dir/depend:
	cd /home/legend/myfile/homesimulation/Planner-release-2.07-src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/legend/myfile/homesimulation/Planner-release-2.07-src /home/legend/myfile/homesimulation/Planner-release-2.07-src/src /home/legend/myfile/homesimulation/Planner-release-2.07-src /home/legend/myfile/homesimulation/Planner-release-2.07-src/src /home/legend/myfile/homesimulation/Planner-release-2.07-src/src/CMakeFiles/cserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cserver.dir/depend

