# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/tomiliatsereh/printertool/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomiliatsereh/printertool/build

# Include any dependencies generated for this target.
include printer/CMakeFiles/printer_printertool.dir/depend.make

# Include the progress variables for this target.
include printer/CMakeFiles/printer_printertool.dir/progress.make

# Include the compile flags for this target's objects.
include printer/CMakeFiles/printer_printertool.dir/flags.make

printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o: printer/CMakeFiles/printer_printertool.dir/flags.make
printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o: /home/tomiliatsereh/printertool/src/printer/src/printertool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomiliatsereh/printertool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o"
	cd /home/tomiliatsereh/printertool/build/printer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/printer_printertool.dir/src/printertool.cpp.o -c /home/tomiliatsereh/printertool/src/printer/src/printertool.cpp

printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printer_printertool.dir/src/printertool.cpp.i"
	cd /home/tomiliatsereh/printertool/build/printer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomiliatsereh/printertool/src/printer/src/printertool.cpp > CMakeFiles/printer_printertool.dir/src/printertool.cpp.i

printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printer_printertool.dir/src/printertool.cpp.s"
	cd /home/tomiliatsereh/printertool/build/printer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomiliatsereh/printertool/src/printer/src/printertool.cpp -o CMakeFiles/printer_printertool.dir/src/printertool.cpp.s

printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.requires:

.PHONY : printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.requires

printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.provides: printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.requires
	$(MAKE) -f printer/CMakeFiles/printer_printertool.dir/build.make printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.provides.build
.PHONY : printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.provides

printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.provides.build: printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o


printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o: printer/CMakeFiles/printer_printertool.dir/flags.make
printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o: /home/tomiliatsereh/printertool/src/printer/src/mySerial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomiliatsereh/printertool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o"
	cd /home/tomiliatsereh/printertool/build/printer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o -c /home/tomiliatsereh/printertool/src/printer/src/mySerial.cpp

printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/printer_printertool.dir/src/mySerial.cpp.i"
	cd /home/tomiliatsereh/printertool/build/printer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomiliatsereh/printertool/src/printer/src/mySerial.cpp > CMakeFiles/printer_printertool.dir/src/mySerial.cpp.i

printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/printer_printertool.dir/src/mySerial.cpp.s"
	cd /home/tomiliatsereh/printertool/build/printer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomiliatsereh/printertool/src/printer/src/mySerial.cpp -o CMakeFiles/printer_printertool.dir/src/mySerial.cpp.s

printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.requires:

.PHONY : printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.requires

printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.provides: printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.requires
	$(MAKE) -f printer/CMakeFiles/printer_printertool.dir/build.make printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.provides.build
.PHONY : printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.provides

printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.provides.build: printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o


# Object files for target printer_printertool
printer_printertool_OBJECTS = \
"CMakeFiles/printer_printertool.dir/src/printertool.cpp.o" \
"CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o"

# External object files for target printer_printertool
printer_printertool_EXTERNAL_OBJECTS =

/home/tomiliatsereh/printertool/devel/lib/printer/printer_printertool: printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o
/home/tomiliatsereh/printertool/devel/lib/printer/printer_printertool: printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o
/home/tomiliatsereh/printertool/devel/lib/printer/printer_printertool: printer/CMakeFiles/printer_printertool.dir/build.make
/home/tomiliatsereh/printertool/devel/lib/printer/printer_printertool: printer/CMakeFiles/printer_printertool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomiliatsereh/printertool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/tomiliatsereh/printertool/devel/lib/printer/printer_printertool"
	cd /home/tomiliatsereh/printertool/build/printer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printer_printertool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
printer/CMakeFiles/printer_printertool.dir/build: /home/tomiliatsereh/printertool/devel/lib/printer/printer_printertool

.PHONY : printer/CMakeFiles/printer_printertool.dir/build

printer/CMakeFiles/printer_printertool.dir/requires: printer/CMakeFiles/printer_printertool.dir/src/printertool.cpp.o.requires
printer/CMakeFiles/printer_printertool.dir/requires: printer/CMakeFiles/printer_printertool.dir/src/mySerial.cpp.o.requires

.PHONY : printer/CMakeFiles/printer_printertool.dir/requires

printer/CMakeFiles/printer_printertool.dir/clean:
	cd /home/tomiliatsereh/printertool/build/printer && $(CMAKE_COMMAND) -P CMakeFiles/printer_printertool.dir/cmake_clean.cmake
.PHONY : printer/CMakeFiles/printer_printertool.dir/clean

printer/CMakeFiles/printer_printertool.dir/depend:
	cd /home/tomiliatsereh/printertool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomiliatsereh/printertool/src /home/tomiliatsereh/printertool/src/printer /home/tomiliatsereh/printertool/build /home/tomiliatsereh/printertool/build/printer /home/tomiliatsereh/printertool/build/printer/CMakeFiles/printer_printertool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : printer/CMakeFiles/printer_printertool.dir/depend

