# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhehuiyin/Desktop/未命名文件夹

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhehuiyin/Desktop/未命名文件夹/build

# Include any dependencies generated for this target.
include third_party/imgui/CMakeFiles/imgui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/imgui/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/imgui/CMakeFiles/imgui.dir/flags.make

third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_demo.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o -MF CMakeFiles/imgui.dir/imgui_demo.cpp.o.d -o CMakeFiles/imgui.dir/imgui_demo.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_demo.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_demo.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_demo.cpp > CMakeFiles/imgui.dir/imgui_demo.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_demo.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_demo.cpp -o CMakeFiles/imgui.dir/imgui_demo.cpp.s

third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_draw.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o -MF CMakeFiles/imgui.dir/imgui_draw.cpp.o.d -o CMakeFiles/imgui.dir/imgui_draw.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_draw.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_draw.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_draw.cpp > CMakeFiles/imgui.dir/imgui_draw.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_draw.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_draw.cpp -o CMakeFiles/imgui.dir/imgui_draw.cpp.s

third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_glfw.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o -MF CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o.d -o CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_glfw.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_glfw.cpp > CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_glfw.cpp -o CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.s

third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_opengl3.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o -MF CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_opengl3.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_opengl3.cpp > CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.s

third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_tables.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.o -MF CMakeFiles/imgui.dir/imgui_tables.cpp.o.d -o CMakeFiles/imgui.dir/imgui_tables.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_tables.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_tables.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_tables.cpp > CMakeFiles/imgui.dir/imgui_tables.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_tables.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_tables.cpp -o CMakeFiles/imgui.dir/imgui_tables.cpp.s

third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_widgets.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.o -MF CMakeFiles/imgui.dir/imgui_widgets.cpp.o.d -o CMakeFiles/imgui.dir/imgui_widgets.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_widgets.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_widgets.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_widgets.cpp > CMakeFiles/imgui.dir/imgui_widgets.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_widgets.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui_widgets.cpp -o CMakeFiles/imgui.dir/imgui_widgets.cpp.s

third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/flags.make
third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.o: /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui.cpp
third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.o: third_party/imgui/CMakeFiles/imgui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.o"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.o -MF CMakeFiles/imgui.dir/imgui.cpp.o.d -o CMakeFiles/imgui.dir/imgui.cpp.o -c /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui.cpp

third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui.cpp.i"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui.cpp > CMakeFiles/imgui.dir/imgui.cpp.i

third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui.cpp.s"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui/imgui.cpp -o CMakeFiles/imgui.dir/imgui.cpp.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui_demo.cpp.o" \
"CMakeFiles/imgui.dir/imgui_draw.cpp.o" \
"CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o" \
"CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/imgui.dir/imgui_tables.cpp.o" \
"CMakeFiles/imgui.dir/imgui_widgets.cpp.o" \
"CMakeFiles/imgui.dir/imgui.cpp.o"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui_demo.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_glfw.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui_impl_opengl3.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui_tables.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui_widgets.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/imgui.cpp.o
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/build.make
third_party/imgui/libimguid.a: third_party/imgui/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhehuiyin/Desktop/未命名文件夹/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libimguid.a"
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean_target.cmake
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/imgui/CMakeFiles/imgui.dir/build: third_party/imgui/libimguid.a
.PHONY : third_party/imgui/CMakeFiles/imgui.dir/build

third_party/imgui/CMakeFiles/imgui.dir/clean:
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui && $(CMAKE_COMMAND) -P CMakeFiles/imgui.dir/cmake_clean.cmake
.PHONY : third_party/imgui/CMakeFiles/imgui.dir/clean

third_party/imgui/CMakeFiles/imgui.dir/depend:
	cd /Users/zhehuiyin/Desktop/未命名文件夹/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhehuiyin/Desktop/未命名文件夹 /Users/zhehuiyin/Desktop/未命名文件夹/third_party/imgui /Users/zhehuiyin/Desktop/未命名文件夹/build /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui /Users/zhehuiyin/Desktop/未命名文件夹/build/third_party/imgui/CMakeFiles/imgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/imgui/CMakeFiles/imgui.dir/depend
