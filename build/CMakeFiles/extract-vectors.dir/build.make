# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /data/diaoshizhe/anaconda2/bin/cmake

# The command to remove a file.
RM = /data/diaoshizhe/anaconda2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/diaoshizhe/bicvm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/diaoshizhe/bicvm/build

# Include any dependencies generated for this target.
include CMakeFiles/extract-vectors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/extract-vectors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extract-vectors.dir/flags.make

CMakeFiles/extract-vectors.dir/extract-vectors.cc.o: CMakeFiles/extract-vectors.dir/flags.make
CMakeFiles/extract-vectors.dir/extract-vectors.cc.o: /data/diaoshizhe/bicvm/src/extract-vectors.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/extract-vectors.dir/extract-vectors.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extract-vectors.dir/extract-vectors.cc.o -c /data/diaoshizhe/bicvm/src/extract-vectors.cc

CMakeFiles/extract-vectors.dir/extract-vectors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract-vectors.dir/extract-vectors.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/extract-vectors.cc > CMakeFiles/extract-vectors.dir/extract-vectors.cc.i

CMakeFiles/extract-vectors.dir/extract-vectors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract-vectors.dir/extract-vectors.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/extract-vectors.cc -o CMakeFiles/extract-vectors.dir/extract-vectors.cc.s

CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.requires:

.PHONY : CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.requires

CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.provides: CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.requires
	$(MAKE) -f CMakeFiles/extract-vectors.dir/build.make CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.provides.build
.PHONY : CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.provides

CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.provides.build: CMakeFiles/extract-vectors.dir/extract-vectors.cc.o


# Object files for target extract-vectors
extract__vectors_OBJECTS = \
"CMakeFiles/extract-vectors.dir/extract-vectors.cc.o"

# External object files for target extract-vectors
extract__vectors_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/bin/extract-vectors: CMakeFiles/extract-vectors.dir/extract-vectors.cc.o
/data/diaoshizhe/bicvm/bin/extract-vectors: CMakeFiles/extract-vectors.dir/build.make
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_serialization.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_program_options.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_filesystem.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_system.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_date_time.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_regex.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libbasics.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libloaders.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libtrainers.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libpugi.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libmodadditive.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libmodflattree.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libmodadditive_avg.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_filesystem.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /usr/local/lib/libboost_system.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libdualtrain.so
/data/diaoshizhe/bicvm/bin/extract-vectors: /data/diaoshizhe/bicvm/lib/libbasemod.so
/data/diaoshizhe/bicvm/bin/extract-vectors: CMakeFiles/extract-vectors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /data/diaoshizhe/bicvm/bin/extract-vectors"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract-vectors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extract-vectors.dir/build: /data/diaoshizhe/bicvm/bin/extract-vectors

.PHONY : CMakeFiles/extract-vectors.dir/build

CMakeFiles/extract-vectors.dir/requires: CMakeFiles/extract-vectors.dir/extract-vectors.cc.o.requires

.PHONY : CMakeFiles/extract-vectors.dir/requires

CMakeFiles/extract-vectors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extract-vectors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extract-vectors.dir/clean

CMakeFiles/extract-vectors.dir/depend:
	cd /data/diaoshizhe/bicvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build/CMakeFiles/extract-vectors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extract-vectors.dir/depend

