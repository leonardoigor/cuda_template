#ifndef GAME_OF_LIFE_CUH
#define GAME_OF_LIFE_CUH

#include "utilities.h"

#include <cuda.h>
#include <cuda_runtime.h>
// #include <cuda_gl_interop.h>
// #include <iomanip>

/**
 * @class GameOfLife
 * @brief Class used to set up and play the Game of Life.
 */
class GameOfLife
{
public:
  // Default Constructor.
  GameOfLife() //: left(-1.0f), right(1.0f), top(1.0f), bottom(-1.0f)
  {
  }
  // // Constructor that creates a random square grid
  // explicit GameOfLife(int N);

  // explicit GameOfLife(const std::string &fileName);

  // GameOfLife(int argc, char **argv);

  // ~GameOfLife()
  // {
  //   std::cout << "Destroying Game of Life Object!" << std::endl;
  //   // releaseAllocatedMemory();
  // }

  void initGame(const std::string &fileName);

  // void releaseAllocatedMemory()
  // {
  //   delete[] currentGrid_;
  //   delete[] nextGrid_;
  //   // delete[] colorArray_;
  //   cudaFree(currentGridDevice_);
  //   cudaFree(nextGridDevice_);
  //   // cudaFree(colorArrayDevice_);
  // }

  // bool createGhostArray();

  // // The function that calculates the number of living neighbors cells.

  // bool parseConfigFile(const std::string &fileName);

  // void terminate(void);

  // void play();

  // void printHelpMessage(const std::string &executableName);

  // void printInstructions();

  // static void displayCallback(void);
  // static void reshape(int w, int h);

  // static void arrowKeyCallback(int key, int x, int y);
  // static void keyBoardCallBack(unsigned char key, int x, int y);
  // // The function that gets the next generation of the game.
  // static void gameLoopCallback();

  // int calcNeighbors(bool *currGrid, int x, int left, int right, int center,
  //                   int up, int down);
  // void getNextGeneration(bool *currGrid, bool *nextGrid, int height, int width);

  // void getNextGenDevice();

  // void updateGhostCells();
  // void updateColors(int x, int y);

  // bool createColorArrays(void);

  // bool textureSetup(void);

  // void drawGameInfo();

  // // Function to initialize the necessary OpenGL components.
  // bool setupOpenGL(void);

  // bool setupCuda();

private:
  static GameOfLife *ptr;
};

#endif // GAME_OF_LIFE_CUH
