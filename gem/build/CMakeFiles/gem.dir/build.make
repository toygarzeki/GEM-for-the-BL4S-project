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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/deneme/Gem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/deneme/Gem/build

# Include any dependencies generated for this target.
include CMakeFiles/gem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gem.dir/flags.make

CMakeFiles/gem.dir/gem.C.o: CMakeFiles/gem.dir/flags.make
CMakeFiles/gem.dir/gem.C.o: ../gem.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/deneme/Gem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gem.dir/gem.C.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gem.dir/gem.C.o -c /root/deneme/Gem/gem.C

CMakeFiles/gem.dir/gem.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gem.dir/gem.C.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/deneme/Gem/gem.C > CMakeFiles/gem.dir/gem.C.i

CMakeFiles/gem.dir/gem.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gem.dir/gem.C.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/deneme/Gem/gem.C -o CMakeFiles/gem.dir/gem.C.s

# Object files for target gem
gem_OBJECTS = \
"CMakeFiles/gem.dir/gem.C.o"

# External object files for target gem
gem_EXTERNAL_OBJECTS =

gem: CMakeFiles/gem.dir/gem.C.o
gem: CMakeFiles/gem.dir/build.make
gem: /home/Toygarium/garfieldpp/install/lib/libGarfield.so.0.3.0
gem: /root/root-6.30.04-install/lib/libGdml.so
gem: /root/root-6.30.04-install/lib/libGeom.so
gem: /root/root-6.30.04-install/lib/libXMLIO.so
gem: /root/root-6.30.04-install/lib/libGraf3d.so
gem: /root/root-6.30.04-install/lib/libGpad.so
gem: /root/root-6.30.04-install/lib/libGraf.so
gem: /root/root-6.30.04-install/lib/libHist.so
gem: /root/root-6.30.04-install/lib/libMatrix.so
gem: /root/root-6.30.04-install/lib/libMathCore.so
gem: /root/root-6.30.04-install/lib/libImt.so
gem: /root/root-6.30.04-install/lib/libMultiProc.so
gem: /root/root-6.30.04-install/lib/libNet.so
gem: /root/root-6.30.04-install/lib/libRIO.so
gem: /root/root-6.30.04-install/lib/libThread.so
gem: /root/root-6.30.04-install/lib/libCore.so
gem: /usr/lib/x86_64-linux-gnu/libgsl.so
gem: /usr/lib/x86_64-linux-gnu/libgslcblas.so
gem: /home/Toygarium/garfieldpp/install/lib/libmagboltz.so.11
gem: /home/Toygarium/garfieldpp/install/lib/libdegrade.so.3
gem: CMakeFiles/gem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/deneme/Gem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gem.dir/build: gem

.PHONY : CMakeFiles/gem.dir/build

CMakeFiles/gem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gem.dir/clean

CMakeFiles/gem.dir/depend:
	cd /root/deneme/Gem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/deneme/Gem /root/deneme/Gem /root/deneme/Gem/build /root/deneme/Gem/build /root/deneme/Gem/build/CMakeFiles/gem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gem.dir/depend

