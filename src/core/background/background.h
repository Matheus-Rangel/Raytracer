//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_BACKGROUND_BACKGROUND_H_
#define RAYTRACER_SRC_CORE_BACKGROUND_BACKGROUND_H_
#include "bg_enums.h"
#include "glm/glm.hpp"
class Background {
 public:
  Background() = default;
  virtual enums::BgType getType() const;
  virtual glm::vec3 sample(const glm::vec2 &point) const;
};

#endif //RAYTRACER_SRC_CORE_BACKGROUND_BACKGROUND_H_
