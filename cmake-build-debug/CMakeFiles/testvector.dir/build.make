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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\softengineering\Code\cpp\PAT\PAT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testvector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testvector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testvector.dir/flags.make

CMakeFiles/testvector.dir/1098/testvector.cpp.obj: CMakeFiles/testvector.dir/flags.make
CMakeFiles/testvector.dir/1098/testvector.cpp.obj: ../1098/testvector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testvector.dir/1098/testvector.cpp.obj"
	D:\software\mingwforvscode\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testvector.dir\1098\testvector.cpp.obj -c D:\softengineering\Code\cpp\PAT\PAT\1098\testvector.cpp

CMakeFiles/testvector.dir/1098/testvector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testvector.dir/1098/testvector.cpp.i"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\softengineering\Code\cpp\PAT\PAT\1098\testvector.cpp > CMakeFiles\testvector.dir\1098\testvector.cpp.i

CMakeFiles/testvector.dir/1098/testvector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testvector.dir/1098/testvector.cpp.s"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\softengineering\Code\cpp\PAT\PAT\1098\testvector.cpp -o CMakeFiles\testvector.dir\1098\testvector.cpp.s

# Object files for target testvector
testvector_OBJECTS = \
"CMakeFiles/testvector.dir/1098/testvector.cpp.obj"

# External object files for target testvector
testvector_EXTERNAL_OBJECTS =

testvector.exe: CMakeFiles/testvector.dir/1098/testvector.cpp.obj
testvector.exe: CMakeFiles/testvector.dir/build.make
testvector.exe: CMakeFiles/testvector.dir/linklibs.rsp
testvector.exe: CMakeFiles/testvector.dir/objects1.rsp
testvector.exe: CMakeFiles/testvector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testvector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testvector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testvector.dir/build: testvector.exe

.PHONY : CMakeFiles/testvector.dir/build

CMakeFiles/testvector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testvector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testvector.dir/clean

CMakeFiles/testvector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\softengineering\Code\cpp\PAT\PAT D:\softengineering\Code\cpp\PAT\PAT D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug\CMakeFiles\testvector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testvector.dir/depend

