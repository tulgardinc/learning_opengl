
#include <glad/glad.h>

#include <GLFW/glfw3.h>

#include "objectdrawer.h"

#include "shader.h"

#include <cmath>
#include <iostream>
#include <memory>
#include <vector>

int main() {

  // color triangle
  float vertices[] = {
      0.0f,  0.5f,  0.0f, // top
      -0.5f, -0.5f, 0.0f, // left
      0.5f,  -0.5f, 0.0f  // right
  };

  GLFWwindow *window = ObjectDrawer::startWindow();
  if (window == NULL) {
    return -1;
  }

  Shader shader("../shaders/blinking.vert", "../shaders/blinking.frag");
  shader.use();

  // start defining what we will draw

  unsigned int VAO, VBO;
  glGenVertexArrays(1, &VAO);
  glBindVertexArray(VAO);

  glGenBuffers(1, &VBO);
  glBindBuffer(GL_ARRAY_BUFFER, VBO);
  glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

  glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void *)0);
  glEnableVertexAttribArray(0);

  // active the shader program

  // render loop
  while (!glfwWindowShouldClose(window)) {
    // input
    ObjectDrawer::processInput(window);

    // rendering commands
    // clear the colorbuffer
    glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT);

    shader.use();

    float timeValue = glfwGetTime();
    float greenValue = sin(timeValue) / 2.0f + 0.5f;
    float newColor[] = {0.0f, greenValue, 0.0f};
    shader.setVec3("ourColor", newColor);

    // now render the elements
    glBindVertexArray(VAO);
    glDrawArrays(GL_TRIANGLES, 0, 3);

    // swap buffers and poll IO events
    glfwSwapBuffers(window);
    glfwPollEvents();
  }

  glfwTerminate();
  return 0;
}
