//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_FILM_H_
#define RAYTRACER_SRC_CORE_FILM_H_
#include <string>
#include <memory>
#include <vector>

#include "film_enums.h"
#include "glm/ext/vector_uint2.hpp"
#include "glm/ext/vector_uint3.hpp"
using UInt8Vector = std::unique_ptr<const std::vector<glm::uvec3>>;
class Film {
 private:
  enums::FilmType type;
  enums::ImageType imgType;
  const std::string filename;
  glm::uvec2 resolution;
  UInt8Vector pixels;

  uint32_t getIndex(const glm::uvec2 &point);
 public:
  Film(enums::FilmType type, enums::ImageType img_type, std::string filename, const glm::uvec2 &resolution);
  enums::FilmType getType() const;
  enums::ImageType getImgType() const;
  glm::uvec2 getResolution() const;
  const std::string &getFilename() const;
  void setColor(glm::uvec2 &point, glm::vec3 color);
};

#endif //RAYTRACER_SRC_CORE_FILM_H_
