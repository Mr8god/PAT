# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = D:\software\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\software\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\softengineering\Code\cpp\PAT\PAT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/testforliyajun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testforliyajun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testforliyajun.dir/flags.make

CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.obj: CMakeFiles/testforliyajun.dir/flags.make
CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.obj: ../for_fun/testforliyajun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.obj"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testforliyajun.dir\for_fun\testforliyajun.cpp.obj -c D:\softengineering\Code\cpp\PAT\PAT\for_fun\testforliyajun.cpp

CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.i"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\softengineering\Code\cpp\PAT\PAT\for_fun\testforliyajun.cpp > CMakeFiles\testforliyajun.dir\for_fun\testforliyajun.cpp.i

CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.s"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\softengineering\Code\cpp\PAT\PAT\for_fun\testforliyajun.cpp -o CMakeFiles\testforliyajun.dir\for_fun\testforliyajun.cpp.s

# Object files for target testforliyajun
testforliyajun_OBJECTS = \
"CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.obj"

# External object files for target testforliyajun
testforliyajun_EXTERNAL_OBJECTS =

testforliyajun.exe: CMakeFiles/testforliyajun.dir/for_fun/testforliyajun.cpp.obj
testforliyajun.exe: CMakeFiles/testforliyajun.dir/build.make
testforliyajun.exe: CMakeFiles/testforliyajun.dir/linklibs.rsp
testforliyajun.exe: CMakeFiles/testforliyajun.dir/objects1.rsp
testforliyajun.exe: CMakeFiles/testforliyajun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testforliyajun.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testforliyajun.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testforliyajun.dir/build: testforliyajun.exe

.PHONY : CMakeFiles/testforliyajun.dir/build

CMakeFiles/testforliyajun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testforliyajun.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testforliyajun.dir/clean

CMakeFiles/testforliyajun.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\softengineering\Code\cpp\PAT\PAT D:\softengineering\Code\cpp\PAT\PAT D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug-mingw D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug-mingw D:\softengineering\Code\cpp\PAT\PAT\cmake-build-debug-mingw\CMakeFiles\testforliyajun.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testforliyajun.dir/depend
