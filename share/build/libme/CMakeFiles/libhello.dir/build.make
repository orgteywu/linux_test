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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sai/Desktop/share

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sai/Desktop/share/build

# Include any dependencies generated for this target.
include libme/CMakeFiles/libhello.dir/depend.make

# Include the progress variables for this target.
include libme/CMakeFiles/libhello.dir/progress.make

# Include the compile flags for this target's objects.
include libme/CMakeFiles/libhello.dir/flags.make

libme/CMakeFiles/libhello.dir/hello.o: libme/CMakeFiles/libhello.dir/flags.make
libme/CMakeFiles/libhello.dir/hello.o: ../libme/hello.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sai/Desktop/share/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libme/CMakeFiles/libhello.dir/hello.o"
	cd /home/sai/Desktop/share/build/libme && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libhello.dir/hello.o   -c /home/sai/Desktop/share/libme/hello.c

libme/CMakeFiles/libhello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libhello.dir/hello.i"
	cd /home/sai/Desktop/share/build/libme && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/sai/Desktop/share/libme/hello.c > CMakeFiles/libhello.dir/hello.i

libme/CMakeFiles/libhello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libhello.dir/hello.s"
	cd /home/sai/Desktop/share/build/libme && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/sai/Desktop/share/libme/hello.c -o CMakeFiles/libhello.dir/hello.s

libme/CMakeFiles/libhello.dir/hello.o.requires:
.PHONY : libme/CMakeFiles/libhello.dir/hello.o.requires

libme/CMakeFiles/libhello.dir/hello.o.provides: libme/CMakeFiles/libhello.dir/hello.o.requires
	$(MAKE) -f libme/CMakeFiles/libhello.dir/build.make libme/CMakeFiles/libhello.dir/hello.o.provides.build
.PHONY : libme/CMakeFiles/libhello.dir/hello.o.provides

libme/CMakeFiles/libhello.dir/hello.o.provides.build: libme/CMakeFiles/libhello.dir/hello.o

# Object files for target libhello
libhello_OBJECTS = \
"CMakeFiles/libhello.dir/hello.o"

# External object files for target libhello
libhello_EXTERNAL_OBJECTS =

libme/libshare.so: libme/CMakeFiles/libhello.dir/hello.o
libme/libshare.so: libme/CMakeFiles/libhello.dir/build.make
libme/libshare.so: libme/CMakeFiles/libhello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libshare.so"
	cd /home/sai/Desktop/share/build/libme && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libhello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libme/CMakeFiles/libhello.dir/build: libme/libshare.so
.PHONY : libme/CMakeFiles/libhello.dir/build

libme/CMakeFiles/libhello.dir/requires: libme/CMakeFiles/libhello.dir/hello.o.requires
.PHONY : libme/CMakeFiles/libhello.dir/requires

libme/CMakeFiles/libhello.dir/clean:
	cd /home/sai/Desktop/share/build/libme && $(CMAKE_COMMAND) -P CMakeFiles/libhello.dir/cmake_clean.cmake
.PHONY : libme/CMakeFiles/libhello.dir/clean

libme/CMakeFiles/libhello.dir/depend:
	cd /home/sai/Desktop/share/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sai/Desktop/share /home/sai/Desktop/share/libme /home/sai/Desktop/share/build /home/sai/Desktop/share/build/libme /home/sai/Desktop/share/build/libme/CMakeFiles/libhello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libme/CMakeFiles/libhello.dir/depend

