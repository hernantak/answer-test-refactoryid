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
CMAKE_SOURCE_DIR = "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build"

# Include any dependencies generated for this target.
include CMakeFiles/leap_year.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leap_year.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leap_year.dir/flags.make

CMakeFiles/leap_year.dir/leap_year.cpp.o: CMakeFiles/leap_year.dir/flags.make
CMakeFiles/leap_year.dir/leap_year.cpp.o: ../leap_year.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leap_year.dir/leap_year.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leap_year.dir/leap_year.cpp.o -c "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/leap_year.cpp"

CMakeFiles/leap_year.dir/leap_year.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leap_year.dir/leap_year.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/leap_year.cpp" > CMakeFiles/leap_year.dir/leap_year.cpp.i

CMakeFiles/leap_year.dir/leap_year.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leap_year.dir/leap_year.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/leap_year.cpp" -o CMakeFiles/leap_year.dir/leap_year.cpp.s

CMakeFiles/leap_year.dir/leap_year.cpp.o.requires:

.PHONY : CMakeFiles/leap_year.dir/leap_year.cpp.o.requires

CMakeFiles/leap_year.dir/leap_year.cpp.o.provides: CMakeFiles/leap_year.dir/leap_year.cpp.o.requires
	$(MAKE) -f CMakeFiles/leap_year.dir/build.make CMakeFiles/leap_year.dir/leap_year.cpp.o.provides.build
.PHONY : CMakeFiles/leap_year.dir/leap_year.cpp.o.provides

CMakeFiles/leap_year.dir/leap_year.cpp.o.provides.build: CMakeFiles/leap_year.dir/leap_year.cpp.o


# Object files for target leap_year
leap_year_OBJECTS = \
"CMakeFiles/leap_year.dir/leap_year.cpp.o"

# External object files for target leap_year
leap_year_EXTERNAL_OBJECTS =

leap_year: CMakeFiles/leap_year.dir/leap_year.cpp.o
leap_year: CMakeFiles/leap_year.dir/build.make
leap_year: CMakeFiles/leap_year.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leap_year"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leap_year.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leap_year.dir/build: leap_year

.PHONY : CMakeFiles/leap_year.dir/build

CMakeFiles/leap_year.dir/requires: CMakeFiles/leap_year.dir/leap_year.cpp.o.requires

.PHONY : CMakeFiles/leap_year.dir/requires

CMakeFiles/leap_year.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leap_year.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leap_year.dir/clean

CMakeFiles/leap_year.dir/depend:
	cd "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build" "/media/hernanta/01D4C2E5D070CDE0/MyCode/Work/Refactory-id test/Q2/leap_year/build/CMakeFiles/leap_year.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/leap_year.dir/depend

