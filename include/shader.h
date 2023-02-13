#pragma once

#ifndef SHADER_H
#define SHADER_H

#include <glad/glad.h>

#include <glm/glm.hpp>

#include <fstream>
#include <iostream>
#include <sstream>
#include <string>

class Shader {
  // the program ID
  unsigned int ID;

  // constructor reads and builds the shader
public:
  Shader(const char *vertexPath, const char *fragmentPath);
  // use/active shader
  void use();
  // utility uniform functions
  void setBool(const std::string &name, bool value) const;
  void setInt(const std::string &name, int value) const;
  void setFloat(const std::string &name, float value) const;
  void setVec3(const std::string &name, float value[3]) const;
  void setMat4(const std::string &name, glm::mat4 value) const;
};

#endif
