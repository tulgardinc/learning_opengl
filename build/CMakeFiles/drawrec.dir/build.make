# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ts/projects/cpp_projects/cmaketest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ts/projects/cpp_projects/cmaketest/build

# Include any dependencies generated for this target.
include CMakeFiles/drawrec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/drawrec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/drawrec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawrec.dir/flags.make

CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o: CMakeFiles/drawrec.dir/flags.make
CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o: /home/ts/projects/cpp_projects/cmaketest/src/sources/drawrec.cpp
CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o: CMakeFiles/drawrec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o -MF CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o.d -o CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o -c /home/ts/projects/cpp_projects/cmaketest/src/sources/drawrec.cpp

CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/projects/cpp_projects/cmaketest/src/sources/drawrec.cpp > CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.i

CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/projects/cpp_projects/cmaketest/src/sources/drawrec.cpp -o CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.s

CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o: CMakeFiles/drawrec.dir/flags.make
CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o: /home/ts/projects/cpp_projects/cmaketest/src/tools/glad/glad.c
CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o: CMakeFiles/drawrec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o -MF CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o.d -o CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o -c /home/ts/projects/cpp_projects/cmaketest/src/tools/glad/glad.c

CMakeFiles/drawrec.dir/src/tools/glad/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drawrec.dir/src/tools/glad/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ts/projects/cpp_projects/cmaketest/src/tools/glad/glad.c > CMakeFiles/drawrec.dir/src/tools/glad/glad.c.i

CMakeFiles/drawrec.dir/src/tools/glad/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drawrec.dir/src/tools/glad/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ts/projects/cpp_projects/cmaketest/src/tools/glad/glad.c -o CMakeFiles/drawrec.dir/src/tools/glad/glad.c.s

CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o: CMakeFiles/drawrec.dir/flags.make
CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o: /home/ts/projects/cpp_projects/cmaketest/src/tools/objectdrawer.cpp
CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o: CMakeFiles/drawrec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o -MF CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o.d -o CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o -c /home/ts/projects/cpp_projects/cmaketest/src/tools/objectdrawer.cpp

CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/projects/cpp_projects/cmaketest/src/tools/objectdrawer.cpp > CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.i

CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/projects/cpp_projects/cmaketest/src/tools/objectdrawer.cpp -o CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.s

CMakeFiles/drawrec.dir/src/tools/shader.cpp.o: CMakeFiles/drawrec.dir/flags.make
CMakeFiles/drawrec.dir/src/tools/shader.cpp.o: /home/ts/projects/cpp_projects/cmaketest/src/tools/shader.cpp
CMakeFiles/drawrec.dir/src/tools/shader.cpp.o: CMakeFiles/drawrec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/drawrec.dir/src/tools/shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawrec.dir/src/tools/shader.cpp.o -MF CMakeFiles/drawrec.dir/src/tools/shader.cpp.o.d -o CMakeFiles/drawrec.dir/src/tools/shader.cpp.o -c /home/ts/projects/cpp_projects/cmaketest/src/tools/shader.cpp

CMakeFiles/drawrec.dir/src/tools/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawrec.dir/src/tools/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/projects/cpp_projects/cmaketest/src/tools/shader.cpp > CMakeFiles/drawrec.dir/src/tools/shader.cpp.i

CMakeFiles/drawrec.dir/src/tools/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawrec.dir/src/tools/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/projects/cpp_projects/cmaketest/src/tools/shader.cpp -o CMakeFiles/drawrec.dir/src/tools/shader.cpp.s

CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o: CMakeFiles/drawrec.dir/flags.make
CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o: /home/ts/projects/cpp_projects/cmaketest/src/tools/stb_image.cpp
CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o: CMakeFiles/drawrec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o -MF CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o.d -o CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o -c /home/ts/projects/cpp_projects/cmaketest/src/tools/stb_image.cpp

CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ts/projects/cpp_projects/cmaketest/src/tools/stb_image.cpp > CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.i

CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ts/projects/cpp_projects/cmaketest/src/tools/stb_image.cpp -o CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.s

# Object files for target drawrec
drawrec_OBJECTS = \
"CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o" \
"CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o" \
"CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o" \
"CMakeFiles/drawrec.dir/src/tools/shader.cpp.o" \
"CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o"

# External object files for target drawrec
drawrec_EXTERNAL_OBJECTS =

drawrec: CMakeFiles/drawrec.dir/src/sources/drawrec.cpp.o
drawrec: CMakeFiles/drawrec.dir/src/tools/glad/glad.c.o
drawrec: CMakeFiles/drawrec.dir/src/tools/objectdrawer.cpp.o
drawrec: CMakeFiles/drawrec.dir/src/tools/shader.cpp.o
drawrec: CMakeFiles/drawrec.dir/src/tools/stb_image.cpp.o
drawrec: CMakeFiles/drawrec.dir/build.make
drawrec: /usr/lib/libglfw.so.3.3
drawrec: /usr/lib/libGLX.so
drawrec: /usr/lib/libOpenGL.so
drawrec: CMakeFiles/drawrec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable drawrec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawrec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawrec.dir/build: drawrec
.PHONY : CMakeFiles/drawrec.dir/build

CMakeFiles/drawrec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawrec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawrec.dir/clean

CMakeFiles/drawrec.dir/depend:
	cd /home/ts/projects/cpp_projects/cmaketest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ts/projects/cpp_projects/cmaketest /home/ts/projects/cpp_projects/cmaketest /home/ts/projects/cpp_projects/cmaketest/build /home/ts/projects/cpp_projects/cmaketest/build /home/ts/projects/cpp_projects/cmaketest/build/CMakeFiles/drawrec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawrec.dir/depend
