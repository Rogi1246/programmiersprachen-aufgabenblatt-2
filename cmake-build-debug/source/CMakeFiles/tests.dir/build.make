# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug"

# Include any dependencies generated for this target.
include source/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/tests.dir/flags.make

source/CMakeFiles/tests.dir/glew.c.obj: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/glew.c.obj: source/CMakeFiles/tests.dir/includes_C.rsp
source/CMakeFiles/tests.dir/glew.c.obj: ../source/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/CMakeFiles/tests.dir/glew.c.obj"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\tests.dir\glew.c.obj   -c "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\glew.c"

source/CMakeFiles/tests.dir/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tests.dir/glew.c.i"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\glew.c" > CMakeFiles\tests.dir\glew.c.i

source/CMakeFiles/tests.dir/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tests.dir/glew.c.s"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\glew.c" -o CMakeFiles\tests.dir\glew.c.s

source/CMakeFiles/tests.dir/glew.c.obj.requires:

.PHONY : source/CMakeFiles/tests.dir/glew.c.obj.requires

source/CMakeFiles/tests.dir/glew.c.obj.provides: source/CMakeFiles/tests.dir/glew.c.obj.requires
	$(MAKE) -f source\CMakeFiles\tests.dir\build.make source/CMakeFiles/tests.dir/glew.c.obj.provides.build
.PHONY : source/CMakeFiles/tests.dir/glew.c.obj.provides

source/CMakeFiles/tests.dir/glew.c.obj.provides.build: source/CMakeFiles/tests.dir/glew.c.obj


source/CMakeFiles/tests.dir/tests.cpp.obj: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/tests.cpp.obj: source/CMakeFiles/tests.dir/includes_CXX.rsp
source/CMakeFiles/tests.dir/tests.cpp.obj: ../source/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/tests.dir/tests.cpp.obj"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests.dir\tests.cpp.obj -c "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\tests.cpp"

source/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\tests.cpp" > CMakeFiles\tests.dir\tests.cpp.i

source/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\tests.cpp" -o CMakeFiles\tests.dir\tests.cpp.s

source/CMakeFiles/tests.dir/tests.cpp.obj.requires:

.PHONY : source/CMakeFiles/tests.dir/tests.cpp.obj.requires

source/CMakeFiles/tests.dir/tests.cpp.obj.provides: source/CMakeFiles/tests.dir/tests.cpp.obj.requires
	$(MAKE) -f source\CMakeFiles\tests.dir\build.make source/CMakeFiles/tests.dir/tests.cpp.obj.provides.build
.PHONY : source/CMakeFiles/tests.dir/tests.cpp.obj.provides

source/CMakeFiles/tests.dir/tests.cpp.obj.provides.build: source/CMakeFiles/tests.dir/tests.cpp.obj


source/CMakeFiles/tests.dir/vec2.cpp.obj: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/vec2.cpp.obj: source/CMakeFiles/tests.dir/includes_CXX.rsp
source/CMakeFiles/tests.dir/vec2.cpp.obj: ../source/vec2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/tests.dir/vec2.cpp.obj"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tests.dir\vec2.cpp.obj -c "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\vec2.cpp"

source/CMakeFiles/tests.dir/vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/vec2.cpp.i"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\vec2.cpp" > CMakeFiles\tests.dir\vec2.cpp.i

source/CMakeFiles/tests.dir/vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/vec2.cpp.s"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source\vec2.cpp" -o CMakeFiles\tests.dir\vec2.cpp.s

source/CMakeFiles/tests.dir/vec2.cpp.obj.requires:

.PHONY : source/CMakeFiles/tests.dir/vec2.cpp.obj.requires

source/CMakeFiles/tests.dir/vec2.cpp.obj.provides: source/CMakeFiles/tests.dir/vec2.cpp.obj.requires
	$(MAKE) -f source\CMakeFiles\tests.dir\build.make source/CMakeFiles/tests.dir/vec2.cpp.obj.provides.build
.PHONY : source/CMakeFiles/tests.dir/vec2.cpp.obj.provides

source/CMakeFiles/tests.dir/vec2.cpp.obj.provides.build: source/CMakeFiles/tests.dir/vec2.cpp.obj


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/glew.c.obj" \
"CMakeFiles/tests.dir/tests.cpp.obj" \
"CMakeFiles/tests.dir/vec2.cpp.obj"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

source/tests.exe: source/CMakeFiles/tests.dir/glew.c.obj
source/tests.exe: source/CMakeFiles/tests.dir/tests.cpp.obj
source/tests.exe: source/CMakeFiles/tests.dir/vec2.cpp.obj
source/tests.exe: source/CMakeFiles/tests.dir/build.make
source/tests.exe: external/glfw-3.2.1/src/libglfw3.a
source/tests.exe: libnanovg.a
source/tests.exe: source/CMakeFiles/tests.dir/linklibs.rsp
source/tests.exe: source/CMakeFiles/tests.dir/objects1.rsp
source/tests.exe: source/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tests.exe"
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/tests.dir/build: source/tests.exe

.PHONY : source/CMakeFiles/tests.dir/build

source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/glew.c.obj.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/tests.cpp.obj.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/vec2.cpp.obj.requires

.PHONY : source/CMakeFiles/tests.dir/requires

source/CMakeFiles/tests.dir/clean:
	cd /d C:\Users\VANESS~1\PROGRA~3\CMAKE-~1\source && $(CMAKE_COMMAND) -P CMakeFiles\tests.dir\cmake_clean.cmake
.PHONY : source/CMakeFiles/tests.dir/clean

source/CMakeFiles/tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2" "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\source" "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug" "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug\source" "C:\Users\Vanessa Retz\programmiersprachen-aufgabenblatt-2\cmake-build-debug\source\CMakeFiles\tests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : source/CMakeFiles/tests.dir/depend
