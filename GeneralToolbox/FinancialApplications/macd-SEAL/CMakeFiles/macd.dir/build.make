# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/justin/Desktop/HE/HETSA/macd-SEAL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/justin/Desktop/HE/HETSA/macd-SEAL

# Include any dependencies generated for this target.
include CMakeFiles/macd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/macd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/macd.dir/flags.make

CMakeFiles/macd.dir/macd.cpp.o: CMakeFiles/macd.dir/flags.make
CMakeFiles/macd.dir/macd.cpp.o: macd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/justin/Desktop/HE/HETSA/macd-SEAL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/macd.dir/macd.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/macd.dir/macd.cpp.o -c /Users/justin/Desktop/HE/HETSA/macd-SEAL/macd.cpp

CMakeFiles/macd.dir/macd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/macd.dir/macd.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/justin/Desktop/HE/HETSA/macd-SEAL/macd.cpp > CMakeFiles/macd.dir/macd.cpp.i

CMakeFiles/macd.dir/macd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/macd.dir/macd.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/justin/Desktop/HE/HETSA/macd-SEAL/macd.cpp -o CMakeFiles/macd.dir/macd.cpp.s

# Object files for target macd
macd_OBJECTS = \
"CMakeFiles/macd.dir/macd.cpp.o"

# External object files for target macd
macd_EXTERNAL_OBJECTS =

macd: CMakeFiles/macd.dir/macd.cpp.o
macd: CMakeFiles/macd.dir/build.make
macd: /usr/local/lib/libseal-3.4.a
macd: /usr/lib/libz.dylib
macd: CMakeFiles/macd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/justin/Desktop/HE/HETSA/macd-SEAL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable macd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/macd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/macd.dir/build: macd

.PHONY : CMakeFiles/macd.dir/build

CMakeFiles/macd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/macd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/macd.dir/clean

CMakeFiles/macd.dir/depend:
	cd /Users/justin/Desktop/HE/HETSA/macd-SEAL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/justin/Desktop/HE/HETSA/macd-SEAL /Users/justin/Desktop/HE/HETSA/macd-SEAL /Users/justin/Desktop/HE/HETSA/macd-SEAL /Users/justin/Desktop/HE/HETSA/macd-SEAL /Users/justin/Desktop/HE/HETSA/macd-SEAL/CMakeFiles/macd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/macd.dir/depend

