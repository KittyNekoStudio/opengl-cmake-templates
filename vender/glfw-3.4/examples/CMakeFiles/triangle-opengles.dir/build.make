# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eli12\dev\glfw-3.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\eli12\dev\glfw-3.4

# Include any dependencies generated for this target.
include examples/CMakeFiles/triangle-opengles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/triangle-opengles.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/triangle-opengles.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/triangle-opengles.dir/flags.make

examples/CMakeFiles/triangle-opengles.dir/codegen:
.PHONY : examples/CMakeFiles/triangle-opengles.dir/codegen

examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj: examples/CMakeFiles/triangle-opengles.dir/flags.make
examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj: examples/CMakeFiles/triangle-opengles.dir/includes_C.rsp
examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj: examples/triangle-opengles.c
examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj: examples/CMakeFiles/triangle-opengles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\eli12\dev\glfw-3.4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj"
	cd /d C:\Users\eli12\dev\glfw-3.4\examples && C:\llvm-mingw-64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj -MF CMakeFiles\triangle-opengles.dir\triangle-opengles.c.obj.d -o CMakeFiles\triangle-opengles.dir\triangle-opengles.c.obj -c C:\Users\eli12\dev\glfw-3.4\examples\triangle-opengles.c

examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/triangle-opengles.dir/triangle-opengles.c.i"
	cd /d C:\Users\eli12\dev\glfw-3.4\examples && C:\llvm-mingw-64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\eli12\dev\glfw-3.4\examples\triangle-opengles.c > CMakeFiles\triangle-opengles.dir\triangle-opengles.c.i

examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/triangle-opengles.dir/triangle-opengles.c.s"
	cd /d C:\Users\eli12\dev\glfw-3.4\examples && C:\llvm-mingw-64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\eli12\dev\glfw-3.4\examples\triangle-opengles.c -o CMakeFiles\triangle-opengles.dir\triangle-opengles.c.s

examples/CMakeFiles/triangle-opengles.dir/glfw.rc.obj: examples/CMakeFiles/triangle-opengles.dir/flags.make
examples/CMakeFiles/triangle-opengles.dir/glfw.rc.obj: examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\eli12\dev\glfw-3.4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/triangle-opengles.dir/glfw.rc.obj"
	cd /d C:\Users\eli12\dev\glfw-3.4\examples && C:\llvm-mingw-64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\eli12\dev\glfw-3.4\examples\glfw.rc CMakeFiles\triangle-opengles.dir\glfw.rc.obj

# Object files for target triangle-opengles
triangle__opengles_OBJECTS = \
"CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj" \
"CMakeFiles/triangle-opengles.dir/glfw.rc.obj"

# External object files for target triangle-opengles
triangle__opengles_EXTERNAL_OBJECTS =

examples/triangle-opengles.exe: examples/CMakeFiles/triangle-opengles.dir/triangle-opengles.c.obj
examples/triangle-opengles.exe: examples/CMakeFiles/triangle-opengles.dir/glfw.rc.obj
examples/triangle-opengles.exe: examples/CMakeFiles/triangle-opengles.dir/build.make
examples/triangle-opengles.exe: src/libglfw3.a
examples/triangle-opengles.exe: examples/CMakeFiles/triangle-opengles.dir/linkLibs.rsp
examples/triangle-opengles.exe: examples/CMakeFiles/triangle-opengles.dir/objects1.rsp
examples/triangle-opengles.exe: examples/CMakeFiles/triangle-opengles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\eli12\dev\glfw-3.4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable triangle-opengles.exe"
	cd /d C:\Users\eli12\dev\glfw-3.4\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\triangle-opengles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/triangle-opengles.dir/build: examples/triangle-opengles.exe
.PHONY : examples/CMakeFiles/triangle-opengles.dir/build

examples/CMakeFiles/triangle-opengles.dir/clean:
	cd /d C:\Users\eli12\dev\glfw-3.4\examples && $(CMAKE_COMMAND) -P CMakeFiles\triangle-opengles.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/triangle-opengles.dir/clean

examples/CMakeFiles/triangle-opengles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eli12\dev\glfw-3.4 C:\Users\eli12\dev\glfw-3.4\examples C:\Users\eli12\dev\glfw-3.4 C:\Users\eli12\dev\glfw-3.4\examples C:\Users\eli12\dev\glfw-3.4\examples\CMakeFiles\triangle-opengles.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/CMakeFiles/triangle-opengles.dir/depend

