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
include models/additive_avg/CMakeFiles/modadditive_avg.dir/depend.make

# Include the progress variables for this target.
include models/additive_avg/CMakeFiles/modadditive_avg.dir/progress.make

# Include the compile flags for this target's objects.
include models/additive_avg/CMakeFiles/modadditive_avg.dir/flags.make

models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o: models/additive_avg/CMakeFiles/modadditive_avg.dir/flags.make
models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o: /data/diaoshizhe/bicvm/src/models/additive_avg/backpropagator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modadditive_avg.dir/backpropagator.cc.o -c /data/diaoshizhe/bicvm/src/models/additive_avg/backpropagator.cc

models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modadditive_avg.dir/backpropagator.cc.i"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/models/additive_avg/backpropagator.cc > CMakeFiles/modadditive_avg.dir/backpropagator.cc.i

models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modadditive_avg.dir/backpropagator.cc.s"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/models/additive_avg/backpropagator.cc -o CMakeFiles/modadditive_avg.dir/backpropagator.cc.s

models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.requires:

.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.requires

models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.provides: models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.requires
	$(MAKE) -f models/additive_avg/CMakeFiles/modadditive_avg.dir/build.make models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.provides.build
.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.provides

models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.provides.build: models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o


models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o: models/additive_avg/CMakeFiles/modadditive_avg.dir/flags.make
models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o: /data/diaoshizhe/bicvm/src/models/additive_avg/recursive_autoencoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o -c /data/diaoshizhe/bicvm/src/models/additive_avg/recursive_autoencoder.cc

models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.i"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/models/additive_avg/recursive_autoencoder.cc > CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.i

models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.s"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/models/additive_avg/recursive_autoencoder.cc -o CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.s

models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.requires:

.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.requires

models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.provides: models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.requires
	$(MAKE) -f models/additive_avg/CMakeFiles/modadditive_avg.dir/build.make models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.provides.build
.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.provides

models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.provides.build: models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o


models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o: models/additive_avg/CMakeFiles/modadditive_avg.dir/flags.make
models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o: /data/diaoshizhe/bicvm/src/models/additive_avg/singleprop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modadditive_avg.dir/singleprop.cc.o -c /data/diaoshizhe/bicvm/src/models/additive_avg/singleprop.cc

models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modadditive_avg.dir/singleprop.cc.i"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/diaoshizhe/bicvm/src/models/additive_avg/singleprop.cc > CMakeFiles/modadditive_avg.dir/singleprop.cc.i

models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modadditive_avg.dir/singleprop.cc.s"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/diaoshizhe/bicvm/src/models/additive_avg/singleprop.cc -o CMakeFiles/modadditive_avg.dir/singleprop.cc.s

models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.requires:

.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.requires

models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.provides: models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.requires
	$(MAKE) -f models/additive_avg/CMakeFiles/modadditive_avg.dir/build.make models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.provides.build
.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.provides

models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.provides.build: models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o


# Object files for target modadditive_avg
modadditive_avg_OBJECTS = \
"CMakeFiles/modadditive_avg.dir/backpropagator.cc.o" \
"CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o" \
"CMakeFiles/modadditive_avg.dir/singleprop.cc.o"

# External object files for target modadditive_avg
modadditive_avg_EXTERNAL_OBJECTS =

/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o
/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o
/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o
/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: models/additive_avg/CMakeFiles/modadditive_avg.dir/build.make
/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: /data/diaoshizhe/bicvm/lib/libdualtrain.so
/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: /data/diaoshizhe/bicvm/lib/libbasemod.so
/data/diaoshizhe/bicvm/lib/libmodadditive_avg.so: models/additive_avg/CMakeFiles/modadditive_avg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/diaoshizhe/bicvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /data/diaoshizhe/bicvm/lib/libmodadditive_avg.so"
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modadditive_avg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
models/additive_avg/CMakeFiles/modadditive_avg.dir/build: /data/diaoshizhe/bicvm/lib/libmodadditive_avg.so

.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/build

models/additive_avg/CMakeFiles/modadditive_avg.dir/requires: models/additive_avg/CMakeFiles/modadditive_avg.dir/backpropagator.cc.o.requires
models/additive_avg/CMakeFiles/modadditive_avg.dir/requires: models/additive_avg/CMakeFiles/modadditive_avg.dir/recursive_autoencoder.cc.o.requires
models/additive_avg/CMakeFiles/modadditive_avg.dir/requires: models/additive_avg/CMakeFiles/modadditive_avg.dir/singleprop.cc.o.requires

.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/requires

models/additive_avg/CMakeFiles/modadditive_avg.dir/clean:
	cd /data/diaoshizhe/bicvm/build/models/additive_avg && $(CMAKE_COMMAND) -P CMakeFiles/modadditive_avg.dir/cmake_clean.cmake
.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/clean

models/additive_avg/CMakeFiles/modadditive_avg.dir/depend:
	cd /data/diaoshizhe/bicvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/diaoshizhe/bicvm/src /data/diaoshizhe/bicvm/src/models/additive_avg /data/diaoshizhe/bicvm/build /data/diaoshizhe/bicvm/build/models/additive_avg /data/diaoshizhe/bicvm/build/models/additive_avg/CMakeFiles/modadditive_avg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/additive_avg/CMakeFiles/modadditive_avg.dir/depend

