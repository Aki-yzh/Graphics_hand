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
CMAKE_SOURCE_DIR = /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build

# Include any dependencies generated for this target.
include assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/compiler_depend.make

# Include the progress variables for this target.
include assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/progress.make

# Include the compile flags for this target's objects.
include assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make

assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make
assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/contrib/irrXML/irrXML.cpp
assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o"
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o -MF CMakeFiles/IrrXML.dir/irrXML.cpp.o.d -o CMakeFiles/IrrXML.dir/irrXML.cpp.o -c /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/contrib/irrXML/irrXML.cpp

assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IrrXML.dir/irrXML.cpp.i"
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/contrib/irrXML/irrXML.cpp > CMakeFiles/IrrXML.dir/irrXML.cpp.i

assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IrrXML.dir/irrXML.cpp.s"
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/contrib/irrXML/irrXML.cpp -o CMakeFiles/IrrXML.dir/irrXML.cpp.s

# Object files for target IrrXML
IrrXML_OBJECTS = \
"CMakeFiles/IrrXML.dir/irrXML.cpp.o"

# External object files for target IrrXML
IrrXML_EXTERNAL_OBJECTS =

assimp/contrib/irrXML/libIrrXML.a: assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o
assimp/contrib/irrXML/libIrrXML.a: assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build.make
assimp/contrib/irrXML/libIrrXML.a: assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libIrrXML.a"
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML && $(CMAKE_COMMAND) -P CMakeFiles/IrrXML.dir/cmake_clean_target.cmake
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IrrXML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build: assimp/contrib/irrXML/libIrrXML.a
.PHONY : assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build

assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/clean:
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML && $(CMAKE_COMMAND) -P CMakeFiles/IrrXML.dir/cmake_clean.cmake
.PHONY : assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/clean

assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend:
	cd /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/assimp/contrib/irrXML /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML /Users/zhehuiyin/Downloads/hand-graphics-homework-main/third_party/build/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend

