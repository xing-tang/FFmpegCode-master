# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Library/AndroidWork/work_clion/FFmpegCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_ff_dir.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_ff_dir.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_ff_dir.dir/flags.make

CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.o: CMakeFiles/3_ff_dir.dir/flags.make
CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.o: ../3_ff_dir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.o -c /Library/AndroidWork/work_clion/FFmpegCode/3_ff_dir.cpp

CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Library/AndroidWork/work_clion/FFmpegCode/3_ff_dir.cpp > CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.i

CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Library/AndroidWork/work_clion/FFmpegCode/3_ff_dir.cpp -o CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.s

# Object files for target 3_ff_dir
3_ff_dir_OBJECTS = \
"CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.o"

# External object files for target 3_ff_dir
3_ff_dir_EXTERNAL_OBJECTS =

3_ff_dir: CMakeFiles/3_ff_dir.dir/3_ff_dir.cpp.o
3_ff_dir: CMakeFiles/3_ff_dir.dir/build.make
3_ff_dir: /usr/local/ffmpeg/lib/libavutil.dylib
3_ff_dir: /usr/local/ffmpeg/lib/libavformat.dylib
3_ff_dir: /usr/local/ffmpeg/lib/libavcodec.dylib
3_ff_dir: CMakeFiles/3_ff_dir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3_ff_dir"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_ff_dir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_ff_dir.dir/build: 3_ff_dir

.PHONY : CMakeFiles/3_ff_dir.dir/build

CMakeFiles/3_ff_dir.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_ff_dir.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_ff_dir.dir/clean

CMakeFiles/3_ff_dir.dir/depend:
	cd /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Library/AndroidWork/work_clion/FFmpegCode /Library/AndroidWork/work_clion/FFmpegCode /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug/CMakeFiles/3_ff_dir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_ff_dir.dir/depend
