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
CMAKE_SOURCE_DIR = "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build"

# Include any dependencies generated for this target.
include CMakeFiles/run-q-1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run-q-1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run-q-1.dir/flags.make

CMakeFiles/run-q-1.dir/q_1.cpp.o: CMakeFiles/run-q-1.dir/flags.make
CMakeFiles/run-q-1.dir/q_1.cpp.o: ../q_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run-q-1.dir/q_1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run-q-1.dir/q_1.cpp.o -c "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/q_1.cpp"

CMakeFiles/run-q-1.dir/q_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-q-1.dir/q_1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/q_1.cpp" > CMakeFiles/run-q-1.dir/q_1.cpp.i

CMakeFiles/run-q-1.dir/q_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-q-1.dir/q_1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/q_1.cpp" -o CMakeFiles/run-q-1.dir/q_1.cpp.s

CMakeFiles/run-q-1.dir/q_1.cpp.o.requires:

.PHONY : CMakeFiles/run-q-1.dir/q_1.cpp.o.requires

CMakeFiles/run-q-1.dir/q_1.cpp.o.provides: CMakeFiles/run-q-1.dir/q_1.cpp.o.requires
	$(MAKE) -f CMakeFiles/run-q-1.dir/build.make CMakeFiles/run-q-1.dir/q_1.cpp.o.provides.build
.PHONY : CMakeFiles/run-q-1.dir/q_1.cpp.o.provides

CMakeFiles/run-q-1.dir/q_1.cpp.o.provides.build: CMakeFiles/run-q-1.dir/q_1.cpp.o


# Object files for target run-q-1
run__q__1_OBJECTS = \
"CMakeFiles/run-q-1.dir/q_1.cpp.o"

# External object files for target run-q-1
run__q__1_EXTERNAL_OBJECTS =

run-q-1: CMakeFiles/run-q-1.dir/q_1.cpp.o
run-q-1: CMakeFiles/run-q-1.dir/build.make
run-q-1: CMakeFiles/run-q-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run-q-1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run-q-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run-q-1.dir/build: run-q-1

.PHONY : CMakeFiles/run-q-1.dir/build

CMakeFiles/run-q-1.dir/requires: CMakeFiles/run-q-1.dir/q_1.cpp.o.requires

.PHONY : CMakeFiles/run-q-1.dir/requires

CMakeFiles/run-q-1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-q-1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-q-1.dir/clean

CMakeFiles/run-q-1.dir/depend:
	cd "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q1/build/CMakeFiles/run-q-1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/run-q-1.dir/depend

