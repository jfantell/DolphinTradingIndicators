# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnfantell/Desktop/DolphinTrading/build

# Include any dependencies generated for this target.
include CMakeFiles/indicators_core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/indicators_core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/indicators_core.dir/flags.make

CMakeFiles/indicators_core.dir/indicators_core.cpp.o: CMakeFiles/indicators_core.dir/flags.make
CMakeFiles/indicators_core.dir/indicators_core.cpp.o: /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators/indicators_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johnfantell/Desktop/DolphinTrading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/indicators_core.dir/indicators_core.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/indicators_core.dir/indicators_core.cpp.o -c /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators/indicators_core.cpp

CMakeFiles/indicators_core.dir/indicators_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indicators_core.dir/indicators_core.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators/indicators_core.cpp > CMakeFiles/indicators_core.dir/indicators_core.cpp.i

CMakeFiles/indicators_core.dir/indicators_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indicators_core.dir/indicators_core.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators/indicators_core.cpp -o CMakeFiles/indicators_core.dir/indicators_core.cpp.s

# Object files for target indicators_core
indicators_core_OBJECTS = \
"CMakeFiles/indicators_core.dir/indicators_core.cpp.o"

# External object files for target indicators_core
indicators_core_EXTERNAL_OBJECTS =

libindicators_core.dylib: CMakeFiles/indicators_core.dir/indicators_core.cpp.o
libindicators_core.dylib: CMakeFiles/indicators_core.dir/build.make
libindicators_core.dylib: CMakeFiles/indicators_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johnfantell/Desktop/DolphinTrading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libindicators_core.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/indicators_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/indicators_core.dir/build: libindicators_core.dylib

.PHONY : CMakeFiles/indicators_core.dir/build

CMakeFiles/indicators_core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/indicators_core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/indicators_core.dir/clean

CMakeFiles/indicators_core.dir/depend:
	cd /Users/johnfantell/Desktop/DolphinTrading/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators /Users/johnfantell/Desktop/DolphinTrading/lib/Indicators /Users/johnfantell/Desktop/DolphinTrading/build /Users/johnfantell/Desktop/DolphinTrading/build /Users/johnfantell/Desktop/DolphinTrading/build/CMakeFiles/indicators_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/indicators_core.dir/depend

