# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\GitRepo\Xe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GitRepo\Xe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Xe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Xe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Xe.dir/flags.make

CMakeFiles/Xe.dir/main.cpp.obj: CMakeFiles/Xe.dir/flags.make
CMakeFiles/Xe.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GitRepo\Xe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Xe.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Xe.dir\main.cpp.obj -c F:\GitRepo\Xe\main.cpp

CMakeFiles/Xe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Xe.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GitRepo\Xe\main.cpp > CMakeFiles\Xe.dir\main.cpp.i

CMakeFiles/Xe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Xe.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GitRepo\Xe\main.cpp -o CMakeFiles\Xe.dir\main.cpp.s

CMakeFiles/Xe.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Xe.dir/main.cpp.obj.requires

CMakeFiles/Xe.dir/main.cpp.obj.provides: CMakeFiles/Xe.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Xe.dir\build.make CMakeFiles/Xe.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Xe.dir/main.cpp.obj.provides

CMakeFiles/Xe.dir/main.cpp.obj.provides.build: CMakeFiles/Xe.dir/main.cpp.obj


CMakeFiles/Xe.dir/Xe.cpp.obj: CMakeFiles/Xe.dir/flags.make
CMakeFiles/Xe.dir/Xe.cpp.obj: ../Xe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GitRepo\Xe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Xe.dir/Xe.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Xe.dir\Xe.cpp.obj -c F:\GitRepo\Xe\Xe.cpp

CMakeFiles/Xe.dir/Xe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Xe.dir/Xe.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GitRepo\Xe\Xe.cpp > CMakeFiles\Xe.dir\Xe.cpp.i

CMakeFiles/Xe.dir/Xe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Xe.dir/Xe.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GitRepo\Xe\Xe.cpp -o CMakeFiles\Xe.dir\Xe.cpp.s

CMakeFiles/Xe.dir/Xe.cpp.obj.requires:

.PHONY : CMakeFiles/Xe.dir/Xe.cpp.obj.requires

CMakeFiles/Xe.dir/Xe.cpp.obj.provides: CMakeFiles/Xe.dir/Xe.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Xe.dir\build.make CMakeFiles/Xe.dir/Xe.cpp.obj.provides.build
.PHONY : CMakeFiles/Xe.dir/Xe.cpp.obj.provides

CMakeFiles/Xe.dir/Xe.cpp.obj.provides.build: CMakeFiles/Xe.dir/Xe.cpp.obj


# Object files for target Xe
Xe_OBJECTS = \
"CMakeFiles/Xe.dir/main.cpp.obj" \
"CMakeFiles/Xe.dir/Xe.cpp.obj"

# External object files for target Xe
Xe_EXTERNAL_OBJECTS =

Xe.exe: CMakeFiles/Xe.dir/main.cpp.obj
Xe.exe: CMakeFiles/Xe.dir/Xe.cpp.obj
Xe.exe: CMakeFiles/Xe.dir/build.make
Xe.exe: CMakeFiles/Xe.dir/linklibs.rsp
Xe.exe: CMakeFiles/Xe.dir/objects1.rsp
Xe.exe: CMakeFiles/Xe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GitRepo\Xe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Xe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Xe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Xe.dir/build: Xe.exe

.PHONY : CMakeFiles/Xe.dir/build

CMakeFiles/Xe.dir/requires: CMakeFiles/Xe.dir/main.cpp.obj.requires
CMakeFiles/Xe.dir/requires: CMakeFiles/Xe.dir/Xe.cpp.obj.requires

.PHONY : CMakeFiles/Xe.dir/requires

CMakeFiles/Xe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Xe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Xe.dir/clean

CMakeFiles/Xe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GitRepo\Xe F:\GitRepo\Xe F:\GitRepo\Xe\cmake-build-debug F:\GitRepo\Xe\cmake-build-debug F:\GitRepo\Xe\cmake-build-debug\CMakeFiles\Xe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Xe.dir/depend

