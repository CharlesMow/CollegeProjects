# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Conce\Final_Project\New_Space_Invaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Conce\Final_Project\New_Space_Invaders\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/New_Space_Invaders.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/New_Space_Invaders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/New_Space_Invaders.dir/flags.make

CMakeFiles/New_Space_Invaders.dir/main.cpp.obj: CMakeFiles/New_Space_Invaders.dir/flags.make
CMakeFiles/New_Space_Invaders.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Conce\Final_Project\New_Space_Invaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/New_Space_Invaders.dir/main.cpp.obj"
	C:\mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\New_Space_Invaders.dir\main.cpp.obj -c C:\Users\Conce\Final_Project\New_Space_Invaders\main.cpp

CMakeFiles/New_Space_Invaders.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/New_Space_Invaders.dir/main.cpp.i"
	C:\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Conce\Final_Project\New_Space_Invaders\main.cpp > CMakeFiles\New_Space_Invaders.dir\main.cpp.i

CMakeFiles/New_Space_Invaders.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/New_Space_Invaders.dir/main.cpp.s"
	C:\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Conce\Final_Project\New_Space_Invaders\main.cpp -o CMakeFiles\New_Space_Invaders.dir\main.cpp.s

# Object files for target New_Space_Invaders
New_Space_Invaders_OBJECTS = \
"CMakeFiles/New_Space_Invaders.dir/main.cpp.obj"

# External object files for target New_Space_Invaders
New_Space_Invaders_EXTERNAL_OBJECTS =

New_Space_Invaders.exe: CMakeFiles/New_Space_Invaders.dir/main.cpp.obj
New_Space_Invaders.exe: CMakeFiles/New_Space_Invaders.dir/build.make
New_Space_Invaders.exe: CMakeFiles/New_Space_Invaders.dir/linklibs.rsp
New_Space_Invaders.exe: CMakeFiles/New_Space_Invaders.dir/objects1.rsp
New_Space_Invaders.exe: CMakeFiles/New_Space_Invaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Conce\Final_Project\New_Space_Invaders\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable New_Space_Invaders.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\New_Space_Invaders.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/New_Space_Invaders.dir/build: New_Space_Invaders.exe

.PHONY : CMakeFiles/New_Space_Invaders.dir/build

CMakeFiles/New_Space_Invaders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\New_Space_Invaders.dir\cmake_clean.cmake
.PHONY : CMakeFiles/New_Space_Invaders.dir/clean

CMakeFiles/New_Space_Invaders.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Conce\Final_Project\New_Space_Invaders C:\Users\Conce\Final_Project\New_Space_Invaders C:\Users\Conce\Final_Project\New_Space_Invaders\cmake-build-debug C:\Users\Conce\Final_Project\New_Space_Invaders\cmake-build-debug C:\Users\Conce\Final_Project\New_Space_Invaders\cmake-build-debug\CMakeFiles\New_Space_Invaders.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/New_Space_Invaders.dir/depend

