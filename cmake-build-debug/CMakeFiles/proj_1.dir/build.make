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
CMAKE_COMMAND = /snap/clion/98/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/98/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrue/aos/proj_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrue/aos/proj_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj_1.dir/flags.make

CMakeFiles/proj_1.dir/main.cpp.o: CMakeFiles/proj_1.dir/flags.make
CMakeFiles/proj_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrue/aos/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj_1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_1.dir/main.cpp.o -c /home/mrue/aos/proj_2/main.cpp

CMakeFiles/proj_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrue/aos/proj_2/main.cpp > CMakeFiles/proj_1.dir/main.cpp.i

CMakeFiles/proj_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrue/aos/proj_2/main.cpp -o CMakeFiles/proj_1.dir/main.cpp.s

CMakeFiles/proj_1.dir/RBTree.cpp.o: CMakeFiles/proj_1.dir/flags.make
CMakeFiles/proj_1.dir/RBTree.cpp.o: ../RBTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrue/aos/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proj_1.dir/RBTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_1.dir/RBTree.cpp.o -c /home/mrue/aos/proj_2/RBTree.cpp

CMakeFiles/proj_1.dir/RBTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_1.dir/RBTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrue/aos/proj_2/RBTree.cpp > CMakeFiles/proj_1.dir/RBTree.cpp.i

CMakeFiles/proj_1.dir/RBTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_1.dir/RBTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrue/aos/proj_2/RBTree.cpp -o CMakeFiles/proj_1.dir/RBTree.cpp.s

CMakeFiles/proj_1.dir/SplayTree.cpp.o: CMakeFiles/proj_1.dir/flags.make
CMakeFiles/proj_1.dir/SplayTree.cpp.o: ../SplayTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrue/aos/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proj_1.dir/SplayTree.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_1.dir/SplayTree.cpp.o -c /home/mrue/aos/proj_2/SplayTree.cpp

CMakeFiles/proj_1.dir/SplayTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_1.dir/SplayTree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrue/aos/proj_2/SplayTree.cpp > CMakeFiles/proj_1.dir/SplayTree.cpp.i

CMakeFiles/proj_1.dir/SplayTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_1.dir/SplayTree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrue/aos/proj_2/SplayTree.cpp -o CMakeFiles/proj_1.dir/SplayTree.cpp.s

# Object files for target proj_1
proj_1_OBJECTS = \
"CMakeFiles/proj_1.dir/main.cpp.o" \
"CMakeFiles/proj_1.dir/RBTree.cpp.o" \
"CMakeFiles/proj_1.dir/SplayTree.cpp.o"

# External object files for target proj_1
proj_1_EXTERNAL_OBJECTS =

proj_1: CMakeFiles/proj_1.dir/main.cpp.o
proj_1: CMakeFiles/proj_1.dir/RBTree.cpp.o
proj_1: CMakeFiles/proj_1.dir/SplayTree.cpp.o
proj_1: CMakeFiles/proj_1.dir/build.make
proj_1: CMakeFiles/proj_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrue/aos/proj_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable proj_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj_1.dir/build: proj_1

.PHONY : CMakeFiles/proj_1.dir/build

CMakeFiles/proj_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj_1.dir/clean

CMakeFiles/proj_1.dir/depend:
	cd /home/mrue/aos/proj_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrue/aos/proj_2 /home/mrue/aos/proj_2 /home/mrue/aos/proj_2/cmake-build-debug /home/mrue/aos/proj_2/cmake-build-debug /home/mrue/aos/proj_2/cmake-build-debug/CMakeFiles/proj_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj_1.dir/depend

