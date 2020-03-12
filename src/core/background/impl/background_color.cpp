//
// Created by matheus_rangel on 12/03/2020.
//

#include "background_color.h"

enums::BgType BackgroundColor::getType() const {
  return enums::BgType::COLOR;
}
BackgroundColor::BackgroundColor(const glm::vec3 &rgbColor) : rgbColor(rgbColor) {}
glm::vec3 BackgroundColor::sample(const glm::vec2 &point) const {
  return Background::sample(point);
}
