#include <stdio.h>
#include <libavformat/avformat.h>

int main(int argc, char *argv[]) {
    int ret;
    // 文件的重命名
    ret = avpriv_io_move("./files/11.txt", "./files/22.txt");
    if (ret < 0) {
        av_log(NULL, AV_LOG_ERROR, "failed to rename\n");
        return -1;
    }
    av_log(NULL, AV_LOG_INFO, "success to rename\n");
    // 文件的删除
    ret = avpriv_io_delete("./files/mytestfile.txt");
    if (ret < 0) {
        av_log(NULL, AV_LOG_ERROR, "delete failed\n");
        return -1;
    }
    av_log(NULL, AV_LOG_INFO, "success to delete\n");
    return 0;
}
