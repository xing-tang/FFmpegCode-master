#include <stdio.h>
#include <libavutil/log.h>

int main(int argc, char *argv[]) {
    av_log_set_level(AV_LOG_DEBUG);
    av_log(NULL, AV_LOG_DEBUG, "Hello FFmpeg!=>%s\n", "debug信息");
    av_log(NULL, AV_LOG_INFO, "Hello FFmpeg!=>%s\n", "info信息");
    av_log(NULL, AV_LOG_WARNING, "Hello FFmpeg!=>%s\n", "warning信息");
    av_log(NULL, AV_LOG_ERROR, "Hello FFmpeg!=>%s\n", "error信息");

    return 0;
}