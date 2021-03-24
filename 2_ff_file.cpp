#include <stdio.h>

extern "C" {
#include<libavformat/avformat.h>
}

int main(int argc, char *argv[]) {

    int ret;
    ret = avpriv_io_move("/Library/Android/work/work_clion/FFmepg_Learning/files/11.txt",
                         "/Library/Android/work/work_clion/FFmepg_Learning/files/22.txt");
    if (ret < 0) {
        av_log(NULL, AV_LOG_ERROR, "failed to rename\n");
        return -1;
    }
    av_log(NULL, AV_LOG_INFO, "success to rename\n");

    ret = avpriv_io_delete("/Library/Android/work/work_clion/FFmepg_Learning/files/mytestfile.txt");
    if (ret < 0) {
        av_log(NULL, AV_LOG_ERROR, "delete failed\n");
        return -1;
    }
    av_log(NULL, AV_LOG_INFO, "success to delete\n");

    return 0;
}


