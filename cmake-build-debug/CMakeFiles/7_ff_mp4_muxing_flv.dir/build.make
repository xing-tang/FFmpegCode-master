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
include CMakeFiles/7_ff_mp4_muxing_flv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/7_ff_mp4_muxing_flv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/7_ff_mp4_muxing_flv.dir/flags.make

CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.o: CMakeFiles/7_ff_mp4_muxing_flv.dir/flags.make
CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.o: ../7_ff_mp4_muxing_flv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.o -c /Library/AndroidWork/work_clion/FFmpegCode/7_ff_mp4_muxing_flv.cpp

CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Library/AndroidWork/work_clion/FFmpegCode/7_ff_mp4_muxing_flv.cpp > CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.i

CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Library/AndroidWork/work_clion/FFmpegCode/7_ff_mp4_muxing_flv.cpp -o CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.s

# Object files for target 7_ff_mp4_muxing_flv
7_ff_mp4_muxing_flv_OBJECTS = \
"CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.o"

# External object files for target 7_ff_mp4_muxing_flv
7_ff_mp4_muxing_flv_EXTERNAL_OBJECTS =

7_ff_mp4_muxing_flv: CMakeFiles/7_ff_mp4_muxing_flv.dir/7_ff_mp4_muxing_flv.cpp.o
7_ff_mp4_muxing_flv: CMakeFiles/7_ff_mp4_muxing_flv.dir/build.make
7_ff_mp4_muxing_flv: /usr/local/ffmpeg/lib/libavutil.dylib
7_ff_mp4_muxing_flv: /usr/local/ffmpeg/lib/libavformat.dylib
7_ff_mp4_muxing_flv: /usr/local/ffmpeg/lib/libavcodec.dylib
7_ff_mp4_muxing_flv: CMakeFiles/7_ff_mp4_muxing_flv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 7_ff_mp4_muxing_flv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7_ff_mp4_muxing_flv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/7_ff_mp4_muxing_flv.dir/build: 7_ff_mp4_muxing_flv

.PHONY : CMakeFiles/7_ff_mp4_muxing_flv.dir/build

CMakeFiles/7_ff_mp4_muxing_flv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/7_ff_mp4_muxing_flv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/7_ff_mp4_muxing_flv.dir/clean

CMakeFiles/7_ff_mp4_muxing_flv.dir/depend:
	cd /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Library/AndroidWork/work_clion/FFmpegCode /Library/AndroidWork/work_clion/FFmpegCode /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug /Library/AndroidWork/work_clion/FFmpegCode/cmake-build-debug/CMakeFiles/7_ff_mp4_muxing_flv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/7_ff_mp4_muxing_flv.dir/depend
