//
// Created by matheus_rangel on 12/03/2020.
//

#include "background_interpolated.h"
enums::BgType BackgroundInterpolated::getType() const {
  return enums::BgType::INTERPOLATED;
}
glm::vec3 BackgroundInterpolated::sample(const glm::vec2 &point) const {
  return Background::sample(point);
}
BackgroundInterpolated::BackgroundInterpolated(const glm::vec3 &bl,
                                               const glm::vec3 &br,
                                               const glm::vec3 &tl,
                                               const glm::vec3 &tr) : bl(bl), br(br), tl(tl), tr(tr) {}
