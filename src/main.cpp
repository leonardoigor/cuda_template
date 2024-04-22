#include "game_of_life.cuh"

int main(int argc, char *argv[])
{
    GameOfLife *game = new GameOfLife();
    // game.play();
    game->initGame("test");
    return 0;
}
