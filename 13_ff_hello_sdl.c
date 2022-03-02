#include <SDL.h>

int main(int argc, char *argv[]) {

    SDL_Window *window = NULL;
    SDL_Renderer *render = NULL;
    // 初始化 SDL
    SDL_Init(SDL_INIT_VIDEO);
    // 创建渲染窗口（窗口名,x轴角标,y轴角标,宽度,高度,窗口属性）
    window = SDL_CreateWindow("SDL2 Window", 200, 200, 640, 480, SDL_WINDOW_SHOWN);
    if (!window) {
        SDL_Log("Failed to create window!");
        goto __EXIT;
    }
    // 创建渲染器
    render = SDL_CreateRenderer(window, -1, 0);
    if (!render) {
        SDL_Log("Failed to create render!");
        goto __DWINODW;
    }
    // 设置渲染器颜色色值
    SDL_SetRenderDrawColor(render, 255, 0, 0, 255);
    // 清空渲染器
    SDL_RenderClear(render);
    // 将渲染器数据推送到驱动去
    SDL_RenderPresent(render);
    // SDL 延迟10000毫秒
    SDL_Delay(10000);

    SDL_DestroyRenderer(render);// 销毁渲染器

    __DWINODW:
    SDL_DestroyWindow(window);// 销毁渲染窗口
    __EXIT:
    SDL_Quit();// 退出 SDL

    return 0;
}