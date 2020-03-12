//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_INTERPOLATED_H_
#define RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_INTERPOLATED_H_

#include "../background.h"
class BackgroundInterpolated : Background {
 private:
  const glm::vec3 bl;
  const glm::vec3 br;
  const glm::vec3 tl;
  const glm::vec3 tr;
 public:
  BackgroundInterpolated(const glm::vec3 &bl, const glm::vec3 &br, const glm::vec3 &tl, const glm::vec3 &tr);
  [[nodiscard]] enums::BgType getType() const override;
  [[nodiscard]] glm::vec3 sample(const glm::vec2 &point) const override;
};

#endif //RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_INTERPOLATED_H_
