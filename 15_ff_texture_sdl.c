#include <SDL.h>

int main(int argc, char *argv[]) {

    SDL_Window *window = NULL;
    SDL_Renderer *render = NULL;
    SDL_Texture *texture = NULL;
    int quit = 1;
    SDL_Event event;

    SDL_Rect rect;
    rect.w = 30;
    rect.y = 30;

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
    // 创建渲染器纹理
    texture = SDL_CreateTexture(render, SDL_PIXELFORMAT_RGBA8888, SDL_TEXTUREACCESS_TARGET, 640, 480);
    if (!texture) {
        SDL_Log("Failed to create Texture!");
        goto __RENDER;
    }
    do {
        SDL_WaitEvent(&event);
        switch (event.type) {
            case SDL_QUIT:
                quit = 0;
                break;
            default:
                SDL_Log("event type is %d", event.type);
        }
        rect.x = rand() % 600;
        rect.y = rand() % 450;

        SDL_SetRenderTarget(render, texture);
        SDL_SetRenderDrawColor(render, 0, 0, 0, 0);
        SDL_RenderClear(render);

        SDL_RenderDrawRect(render, &rect);
        SDL_SetRenderDrawColor(render, 255, 0, 0, 0);
        SDL_RenderFillRect(render, &rect);

        SDL_SetRenderTarget(render, NULL);
        SDL_RenderCopy(render, texture, NULL, NULL);

        SDL_RenderPresent(render);

    } while (quit);
    SDL_DestroyTexture(texture);// 销毁渲染器纹理

    __RENDER:
    SDL_DestroyRenderer(render);// 销毁渲染器
    __DWINODW:
    SDL_DestroyWindow(window);// 销毁渲染窗口
    __EXIT:
    SDL_Quit();// 退出 SDL

    return 0;
}