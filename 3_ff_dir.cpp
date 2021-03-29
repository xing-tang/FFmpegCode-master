#include <stdio.h>
#include <iostream>

extern "C" {
#include <libavutil/avutil.h>
#include <libavformat/avformat.h>
}

int main(int argc, char *argv[]) {
    AVIODirContext *ctx = NULL;
    AVIODirEntry *entry = NULL;
    av_log_set_level(AV_LOG_DEBUG);

    int ret = avio_open_dir(&ctx, "\"/Library/AndroidWork/work_clion/FFmpegCode/files/", NULL);
    if (ret < 0) {
        av_log(NULL, AV_LOG_ERROR, "Cant open dir:%s\n", av_err2str(ret));
        goto __fail;
    }

    while (1) {
        ret = avio_read_dir(ctx, &entry);
        if (ret < 0) {
            av_log(NULL, AV_LOG_ERROR, "Cant red dir:&s\n", av_err2str(ret));
            // 跳转到__fail
            goto __fail;
        }
        // 如果entry是NULL代表是目录最末尾，则退出
        if (!entry) break;
        // 打印输出文件信息
        av_log(NULL, AV_LOG_INFO, "文件名:%s ,文件大小:%" PRId64"\n", entry->name, entry->size);
        // 释放entry
        avio_free_directory_entry(&entry);
    }

    __fail:
    avio_close_dir(&ctx);

    return 0;
}


