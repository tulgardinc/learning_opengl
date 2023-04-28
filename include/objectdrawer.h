#pragma once

#include "camera.h"
#include <GLFW/glfw3.h>

class ObjectDrawer {

public:
  static GLFWwindow *startWindow();

  static void framebufferSizeCallback(GLFWwindow *window, int width,
                                      int height);

  static void processInput(GLFWwindow *window, Camera *camera);
  static void processInput(GLFWwindow *window);
};
