# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3-explicit-conversions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3-explicit-conversions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3-explicit-conversions.dir/flags.make

CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.o: CMakeFiles/3-explicit-conversions.dir/flags.make
CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.o: ../3-explicit-conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/3-explicit-conversions.cpp

CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/3-explicit-conversions.cpp > CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.i

CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/3-explicit-conversions.cpp -o CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.s

# Object files for target 3-explicit-conversions
3__explicit__conversions_OBJECTS = \
"CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.o"

# External object files for target 3-explicit-conversions
3__explicit__conversions_EXTERNAL_OBJECTS =

3-explicit-conversions: CMakeFiles/3-explicit-conversions.dir/3-explicit-conversions.cpp.o
3-explicit-conversions: CMakeFiles/3-explicit-conversions.dir/build.make
3-explicit-conversions: CMakeFiles/3-explicit-conversions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3-explicit-conversions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3-explicit-conversions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3-explicit-conversions.dir/build: 3-explicit-conversions

.PHONY : CMakeFiles/3-explicit-conversions.dir/build

CMakeFiles/3-explicit-conversions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3-explicit-conversions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3-explicit-conversions.dir/clean

CMakeFiles/3-explicit-conversions.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/5-essential-operations/cmake-build-debug/CMakeFiles/3-explicit-conversions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3-explicit-conversions.dir/depend

