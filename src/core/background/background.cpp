//
// Created by matheus_rangel on 12/03/2020.
//

#include "background.h"
glm::vec3 Background::sample(const glm::vec2 &point) const {
  return glm::vec3(0.0f, 0.0f, 0.0f);
}
enums::BgType Background::getType() const {
  return enums::BgType::MISSING;
}
