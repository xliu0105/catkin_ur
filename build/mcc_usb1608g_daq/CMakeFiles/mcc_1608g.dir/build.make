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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liu_xu/liuxu_Documents/catkin_ur/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu_xu/liuxu_Documents/catkin_ur/build

# Include any dependencies generated for this target.
include mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/compiler_depend.make

# Include the progress variables for this target.
include mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/progress.make

# Include the compile flags for this target's objects.
include mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/flags.make

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/flags.make
mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o: /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/mcc_usb1608g.cpp
mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu_xu/liuxu_Documents/catkin_ur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o -MF CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o.d -o CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o -c /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/mcc_usb1608g.cpp

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.i"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/mcc_usb1608g.cpp > CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.i

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.s"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/mcc_usb1608g.cpp -o CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.s

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/flags.make
mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o: /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/filter/onlineFilter.cpp
mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu_xu/liuxu_Documents/catkin_ur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o -MF CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o.d -o CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o -c /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/filter/onlineFilter.cpp

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.i"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/filter/onlineFilter.cpp > CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.i

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.s"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq/src/filter/onlineFilter.cpp -o CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.s

# Object files for target mcc_1608g
mcc_1608g_OBJECTS = \
"CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o" \
"CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o"

# External object files for target mcc_1608g
mcc_1608g_EXTERNAL_OBJECTS =

/home/liu_xu/liuxu_Documents/catkin_ur/devel/lib/libmcc_1608g.so: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/mcc_usb1608g.cpp.o
/home/liu_xu/liuxu_Documents/catkin_ur/devel/lib/libmcc_1608g.so: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/src/filter/onlineFilter.cpp.o
/home/liu_xu/liuxu_Documents/catkin_ur/devel/lib/libmcc_1608g.so: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/build.make
/home/liu_xu/liuxu_Documents/catkin_ur/devel/lib/libmcc_1608g.so: mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu_xu/liuxu_Documents/catkin_ur/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/liu_xu/liuxu_Documents/catkin_ur/devel/lib/libmcc_1608g.so"
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcc_1608g.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/build: /home/liu_xu/liuxu_Documents/catkin_ur/devel/lib/libmcc_1608g.so
.PHONY : mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/build

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/clean:
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq && $(CMAKE_COMMAND) -P CMakeFiles/mcc_1608g.dir/cmake_clean.cmake
.PHONY : mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/clean

mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/depend:
	cd /home/liu_xu/liuxu_Documents/catkin_ur/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu_xu/liuxu_Documents/catkin_ur/src /home/liu_xu/liuxu_Documents/catkin_ur/src/mcc_usb1608g_daq /home/liu_xu/liuxu_Documents/catkin_ur/build /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq /home/liu_xu/liuxu_Documents/catkin_ur/build/mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mcc_usb1608g_daq/CMakeFiles/mcc_1608g.dir/depend

