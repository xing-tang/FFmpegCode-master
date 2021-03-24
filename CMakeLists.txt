cmake_minimum_required(VERSION 3.16)
project(FFmepgCode)

set(CMAKE_CXX_STANDARD 14)

set(FFMPEG_INCLUDE /usr/local/ffmpeg/include)
set(FFMPEG_LIB /usr/local/ffmpeg/lib)

find_library(avutil-lib avutil ${FFMPEG_LIB})
find_library(avformat-lib avformat ${FFMPEG_LIB})
find_library(avcodec-lib avcodec ${FFMPEG_LIB})

include_directories(${FFMPEG_INCLUDE})

add_executable(1_ff_log 1_ff_log.cpp)
target_link_libraries(1_ff_log
        ${avutil-lib}
        ${avformat-lib}
        ${avcodec-lib})

add_executable(2_ff_file 2_ff_file.cpp)
target_link_libraries(2_ff_file
        ${avutil-lib}
        ${avformat-lib}
        ${avcodec-lib})

add_executable(3_ff_dir 3_ff_dir.cpp)
target_link_libraries(3_ff_dir
        ${avutil-lib}
        ${avformat-lib}
        ${avcodec-lib})

add_executable(4_ff_meta 4_ff_meta.cpp)
target_link_libraries(4_ff_meta
        ${avutil-lib}
        ${avformat-lib}
        ${avcodec-lib})

add_executable(5_ff_extra_audio 5_ff_extra_audio.cpp)
target_link_libraries(5_ff_extra_audio
        ${avutil-lib}
        ${avformat-lib}
        ${avcodec-lib})

add_executable(6_ff_extra_video 6_ff_extra_video.cpp)
target_link_libraries(6_ff_extra_video
        ${avutil-lib}
        ${avformat-lib}
        ${avcodec-lib})


#find_package(PkgConfig REQUIRED)
#MESSAGE($ENV{PKG_CONFIG_PATH})
##pkg_search_module(FFMPEG REQUIRED libavformat libavutil libavcodec libswscale libswresample)
# pkg_search_module(FFMPEG REQUIRED libavutil)
##
#MESSAGE(STATUS "FFMPEG include dirs:" ${FFMPEG_INCLUDE_DIRS})
##MESSAGE(STATUS "FFMPEG dirs:" ${FFMPEG_LIBRARY_DIRS})
#MESSAGE(STATUS "FFMPEG libs:" ${FFMPEG_LIBRARIES})
#include_directories(${FFMPEG_INCLUDE})
#link_directories(${FFMPEG_LIB})
#add_executable(FFmepgCode main.cpp)
##
##target_compile_definitions(FFmepgCode
##        PRIVATE -D__STDC_CONSTANT_MACROS)
###target_link_libraries(FFmpeg_pra
###
###        avformat
###        avcodec
###        avutil
###        swscale
###        swresample
###        x264
###        x265
###        mp3lame
###        fdk-aac
###        m
###        va
###        vdpau
###        X11
###        va-drm
###        va-x11
###        dl
###        z
###        pthread)
##
##
#target_link_libraries(FFmepgCode
#        #        PkgConfig::ffmpeg)
#        ${FFMPEG_LIBRARIES})