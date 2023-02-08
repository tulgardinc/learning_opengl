#include <glad/glad.h>

#include <GLFW/glfw3.h>

#include "objectdrawer.h"
#include "shader.h"

#include <cmath>

#include <iostream>
#include <memory>
#include <vector>

int main() {

  // rectangle
  float vertices[] = {
      -0.5f, 0.5f,  0.0f, // top left
      0.5f,  0.5f,  0.0f, // top right
      -0.5f, -0.5f, 0.0f, // bottom left
      0.5f,  -0.5f, 0.0f, // bottom right
  };
  unsigned int indices[] = {
      // note that we start from 0!
      0, 1, 2, // first Triangle
      1, 2, 3  // second Triangle
  };

  // top right -> bottom right -> top left
  // bottom right -> bottom left -> top left

  GLFWwindow *window = ObjectDrawer::startWindow();
  if (window == NULL) {
    return -1;
  }

  Shader shader("../shaders/default.vert", "../shaders/default.frag");
  shader.use();

  // start defining what we will draw

  unsigned int VAO, VBO, EBO;
  glGenVertexArrays(1, &VAO) glBindVertexArray(VAO);

  glGenBuffers(1, &VBO);
  glBindBuffer(GL_ARRAY_BUFFER, VBO);
  glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);

  glGenBuffers(1, &EBO);
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
  glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(indices), indices,
               GL_STATIC_DRAW);

  glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(float), (void *)0);
  glEnableVertexAttribArray(0);

  glBindBuffer(GL_ARRAY_BUFFER, 0);
  glBindVertexArray(0);

  // render loop
  while (!glfwWindowShouldClose(window)) {
    // input
    ObjectDrawer::processInput(window);

    // rendering commands
    // clear the colorbuffer
    glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT);

    // now render the elements
    shader.use();
    glBindVertexArray(VAO);
    glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);

    // swap buffers and poll IO events
    glfwSwapBuffers(window);
    glfwPollEvents();
  }

  glfwTerminate();
  return 0;
}
