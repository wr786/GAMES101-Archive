# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Transformation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Transformation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Transformation.dir/flags.make

CMakeFiles/Transformation.dir/main.cpp.obj: CMakeFiles/Transformation.dir/flags.make
CMakeFiles/Transformation.dir/main.cpp.obj: CMakeFiles/Transformation.dir/includes_CXX.rsp
CMakeFiles/Transformation.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Transformation.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Transformation.dir\main.cpp.obj -c C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\main.cpp

CMakeFiles/Transformation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transformation.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\main.cpp > CMakeFiles\Transformation.dir\main.cpp.i

CMakeFiles/Transformation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transformation.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\main.cpp -o CMakeFiles\Transformation.dir\main.cpp.s

# Object files for target Transformation
Transformation_OBJECTS = \
"CMakeFiles/Transformation.dir/main.cpp.obj"

# External object files for target Transformation
Transformation_EXTERNAL_OBJECTS =

Transformation.exe: CMakeFiles/Transformation.dir/main.cpp.obj
Transformation.exe: CMakeFiles/Transformation.dir/build.make
Transformation.exe: CMakeFiles/Transformation.dir/linklibs.rsp
Transformation.exe: CMakeFiles/Transformation.dir/objects1.rsp
Transformation.exe: CMakeFiles/Transformation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Transformation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Transformation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Transformation.dir/build: Transformation.exe

.PHONY : CMakeFiles/Transformation.dir/build

CMakeFiles/Transformation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Transformation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Transformation.dir/clean

CMakeFiles/Transformation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0 C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0 C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\cmake-build-debug C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\cmake-build-debug C:\Users\wr786\Documents\GitHub\GAMES101-Archive\pa0\cmake-build-debug\CMakeFiles\Transformation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Transformation.dir/depend

