# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ericlei/documents/ImageProcessing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ericlei/documents/ImageProcessing/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ImageProcessing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageProcessing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageProcessing.dir/flags.make

CMakeFiles/ImageProcessing.dir/main.c.o: CMakeFiles/ImageProcessing.dir/flags.make
CMakeFiles/ImageProcessing.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ericlei/documents/ImageProcessing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ImageProcessing.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ImageProcessing.dir/main.c.o   -c /Users/ericlei/documents/ImageProcessing/main.c

CMakeFiles/ImageProcessing.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ImageProcessing.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ericlei/documents/ImageProcessing/main.c > CMakeFiles/ImageProcessing.dir/main.c.i

CMakeFiles/ImageProcessing.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ImageProcessing.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ericlei/documents/ImageProcessing/main.c -o CMakeFiles/ImageProcessing.dir/main.c.s

CMakeFiles/ImageProcessing.dir/main.c.o.requires:

.PHONY : CMakeFiles/ImageProcessing.dir/main.c.o.requires

CMakeFiles/ImageProcessing.dir/main.c.o.provides: CMakeFiles/ImageProcessing.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ImageProcessing.dir/build.make CMakeFiles/ImageProcessing.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ImageProcessing.dir/main.c.o.provides

CMakeFiles/ImageProcessing.dir/main.c.o.provides.build: CMakeFiles/ImageProcessing.dir/main.c.o


CMakeFiles/ImageProcessing.dir/sources/preproc.c.o: CMakeFiles/ImageProcessing.dir/flags.make
CMakeFiles/ImageProcessing.dir/sources/preproc.c.o: ../sources/preproc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ericlei/documents/ImageProcessing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ImageProcessing.dir/sources/preproc.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ImageProcessing.dir/sources/preproc.c.o   -c /Users/ericlei/documents/ImageProcessing/sources/preproc.c

CMakeFiles/ImageProcessing.dir/sources/preproc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ImageProcessing.dir/sources/preproc.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ericlei/documents/ImageProcessing/sources/preproc.c > CMakeFiles/ImageProcessing.dir/sources/preproc.c.i

CMakeFiles/ImageProcessing.dir/sources/preproc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ImageProcessing.dir/sources/preproc.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ericlei/documents/ImageProcessing/sources/preproc.c -o CMakeFiles/ImageProcessing.dir/sources/preproc.c.s

CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.requires:

.PHONY : CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.requires

CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.provides: CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.requires
	$(MAKE) -f CMakeFiles/ImageProcessing.dir/build.make CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.provides.build
.PHONY : CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.provides

CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.provides.build: CMakeFiles/ImageProcessing.dir/sources/preproc.c.o


CMakeFiles/ImageProcessing.dir/sources/pgma.c.o: CMakeFiles/ImageProcessing.dir/flags.make
CMakeFiles/ImageProcessing.dir/sources/pgma.c.o: ../sources/pgma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ericlei/documents/ImageProcessing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ImageProcessing.dir/sources/pgma.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ImageProcessing.dir/sources/pgma.c.o   -c /Users/ericlei/documents/ImageProcessing/sources/pgma.c

CMakeFiles/ImageProcessing.dir/sources/pgma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ImageProcessing.dir/sources/pgma.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ericlei/documents/ImageProcessing/sources/pgma.c > CMakeFiles/ImageProcessing.dir/sources/pgma.c.i

CMakeFiles/ImageProcessing.dir/sources/pgma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ImageProcessing.dir/sources/pgma.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ericlei/documents/ImageProcessing/sources/pgma.c -o CMakeFiles/ImageProcessing.dir/sources/pgma.c.s

CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.requires:

.PHONY : CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.requires

CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.provides: CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.requires
	$(MAKE) -f CMakeFiles/ImageProcessing.dir/build.make CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.provides.build
.PHONY : CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.provides

CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.provides.build: CMakeFiles/ImageProcessing.dir/sources/pgma.c.o


CMakeFiles/ImageProcessing.dir/sources/canny.c.o: CMakeFiles/ImageProcessing.dir/flags.make
CMakeFiles/ImageProcessing.dir/sources/canny.c.o: ../sources/canny.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ericlei/documents/ImageProcessing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ImageProcessing.dir/sources/canny.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ImageProcessing.dir/sources/canny.c.o   -c /Users/ericlei/documents/ImageProcessing/sources/canny.c

CMakeFiles/ImageProcessing.dir/sources/canny.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ImageProcessing.dir/sources/canny.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ericlei/documents/ImageProcessing/sources/canny.c > CMakeFiles/ImageProcessing.dir/sources/canny.c.i

CMakeFiles/ImageProcessing.dir/sources/canny.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ImageProcessing.dir/sources/canny.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ericlei/documents/ImageProcessing/sources/canny.c -o CMakeFiles/ImageProcessing.dir/sources/canny.c.s

CMakeFiles/ImageProcessing.dir/sources/canny.c.o.requires:

.PHONY : CMakeFiles/ImageProcessing.dir/sources/canny.c.o.requires

CMakeFiles/ImageProcessing.dir/sources/canny.c.o.provides: CMakeFiles/ImageProcessing.dir/sources/canny.c.o.requires
	$(MAKE) -f CMakeFiles/ImageProcessing.dir/build.make CMakeFiles/ImageProcessing.dir/sources/canny.c.o.provides.build
.PHONY : CMakeFiles/ImageProcessing.dir/sources/canny.c.o.provides

CMakeFiles/ImageProcessing.dir/sources/canny.c.o.provides.build: CMakeFiles/ImageProcessing.dir/sources/canny.c.o


# Object files for target ImageProcessing
ImageProcessing_OBJECTS = \
"CMakeFiles/ImageProcessing.dir/main.c.o" \
"CMakeFiles/ImageProcessing.dir/sources/preproc.c.o" \
"CMakeFiles/ImageProcessing.dir/sources/pgma.c.o" \
"CMakeFiles/ImageProcessing.dir/sources/canny.c.o"

# External object files for target ImageProcessing
ImageProcessing_EXTERNAL_OBJECTS =

ImageProcessing: CMakeFiles/ImageProcessing.dir/main.c.o
ImageProcessing: CMakeFiles/ImageProcessing.dir/sources/preproc.c.o
ImageProcessing: CMakeFiles/ImageProcessing.dir/sources/pgma.c.o
ImageProcessing: CMakeFiles/ImageProcessing.dir/sources/canny.c.o
ImageProcessing: CMakeFiles/ImageProcessing.dir/build.make
ImageProcessing: CMakeFiles/ImageProcessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ericlei/documents/ImageProcessing/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ImageProcessing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageProcessing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageProcessing.dir/build: ImageProcessing

.PHONY : CMakeFiles/ImageProcessing.dir/build

CMakeFiles/ImageProcessing.dir/requires: CMakeFiles/ImageProcessing.dir/main.c.o.requires
CMakeFiles/ImageProcessing.dir/requires: CMakeFiles/ImageProcessing.dir/sources/preproc.c.o.requires
CMakeFiles/ImageProcessing.dir/requires: CMakeFiles/ImageProcessing.dir/sources/pgma.c.o.requires
CMakeFiles/ImageProcessing.dir/requires: CMakeFiles/ImageProcessing.dir/sources/canny.c.o.requires

.PHONY : CMakeFiles/ImageProcessing.dir/requires

CMakeFiles/ImageProcessing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageProcessing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageProcessing.dir/clean

CMakeFiles/ImageProcessing.dir/depend:
	cd /Users/ericlei/documents/ImageProcessing/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ericlei/documents/ImageProcessing /Users/ericlei/documents/ImageProcessing /Users/ericlei/documents/ImageProcessing/cmake-build-debug /Users/ericlei/documents/ImageProcessing/cmake-build-debug /Users/ericlei/documents/ImageProcessing/cmake-build-debug/CMakeFiles/ImageProcessing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageProcessing.dir/depend

