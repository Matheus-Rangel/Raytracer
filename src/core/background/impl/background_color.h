//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_COLOR_H_
#define RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_COLOR_H_
#include "../background.h"
class BackgroundColor: Background {
 private:
  const glm::vec3 rgbColor;
 public:
  explicit BackgroundColor(const glm::vec3 &rgbColor);
  [[nodiscard]] enums::BgType getType() const override;
  [[nodiscard]] glm::vec3 sample(const glm::vec2 &point) const override;
};

#endif //RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_COLOR_H_
