# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nikita/GitHub/BTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/GitHub/BTree/build

# Include any dependencies generated for this target.
include CMakeFiles/BTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BTree.dir/flags.make

CMakeFiles/BTree.dir/source/BTree.cpp.o: CMakeFiles/BTree.dir/flags.make
CMakeFiles/BTree.dir/source/BTree.cpp.o: ../source/BTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/GitHub/BTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BTree.dir/source/BTree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BTree.dir/source/BTree.cpp.o -c /home/nikita/GitHub/BTree/source/BTree.cpp

CMakeFiles/BTree.dir/source/BTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BTree.dir/source/BTree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/GitHub/BTree/source/BTree.cpp > CMakeFiles/BTree.dir/source/BTree.cpp.i

CMakeFiles/BTree.dir/source/BTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BTree.dir/source/BTree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/GitHub/BTree/source/BTree.cpp -o CMakeFiles/BTree.dir/source/BTree.cpp.s

CMakeFiles/BTree.dir/source/BTree.cpp.o.requires:

.PHONY : CMakeFiles/BTree.dir/source/BTree.cpp.o.requires

CMakeFiles/BTree.dir/source/BTree.cpp.o.provides: CMakeFiles/BTree.dir/source/BTree.cpp.o.requires
	$(MAKE) -f CMakeFiles/BTree.dir/build.make CMakeFiles/BTree.dir/source/BTree.cpp.o.provides.build
.PHONY : CMakeFiles/BTree.dir/source/BTree.cpp.o.provides

CMakeFiles/BTree.dir/source/BTree.cpp.o.provides.build: CMakeFiles/BTree.dir/source/BTree.cpp.o


CMakeFiles/BTree.dir/tests/main.cpp.o: CMakeFiles/BTree.dir/flags.make
CMakeFiles/BTree.dir/tests/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/GitHub/BTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BTree.dir/tests/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BTree.dir/tests/main.cpp.o -c /home/nikita/GitHub/BTree/tests/main.cpp

CMakeFiles/BTree.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BTree.dir/tests/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/GitHub/BTree/tests/main.cpp > CMakeFiles/BTree.dir/tests/main.cpp.i

CMakeFiles/BTree.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BTree.dir/tests/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/GitHub/BTree/tests/main.cpp -o CMakeFiles/BTree.dir/tests/main.cpp.s

CMakeFiles/BTree.dir/tests/main.cpp.o.requires:

.PHONY : CMakeFiles/BTree.dir/tests/main.cpp.o.requires

CMakeFiles/BTree.dir/tests/main.cpp.o.provides: CMakeFiles/BTree.dir/tests/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BTree.dir/build.make CMakeFiles/BTree.dir/tests/main.cpp.o.provides.build
.PHONY : CMakeFiles/BTree.dir/tests/main.cpp.o.provides

CMakeFiles/BTree.dir/tests/main.cpp.o.provides.build: CMakeFiles/BTree.dir/tests/main.cpp.o


# Object files for target BTree
BTree_OBJECTS = \
"CMakeFiles/BTree.dir/source/BTree.cpp.o" \
"CMakeFiles/BTree.dir/tests/main.cpp.o"

# External object files for target BTree
BTree_EXTERNAL_OBJECTS =

libBTree.a: CMakeFiles/BTree.dir/source/BTree.cpp.o
libBTree.a: CMakeFiles/BTree.dir/tests/main.cpp.o
libBTree.a: CMakeFiles/BTree.dir/build.make
libBTree.a: CMakeFiles/BTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/GitHub/BTree/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libBTree.a"
	$(CMAKE_COMMAND) -P CMakeFiles/BTree.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BTree.dir/build: libBTree.a

.PHONY : CMakeFiles/BTree.dir/build

CMakeFiles/BTree.dir/requires: CMakeFiles/BTree.dir/source/BTree.cpp.o.requires
CMakeFiles/BTree.dir/requires: CMakeFiles/BTree.dir/tests/main.cpp.o.requires

.PHONY : CMakeFiles/BTree.dir/requires

CMakeFiles/BTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BTree.dir/clean

CMakeFiles/BTree.dir/depend:
	cd /home/nikita/GitHub/BTree/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/GitHub/BTree /home/nikita/GitHub/BTree /home/nikita/GitHub/BTree/build /home/nikita/GitHub/BTree/build /home/nikita/GitHub/BTree/build/CMakeFiles/BTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BTree.dir/depend
