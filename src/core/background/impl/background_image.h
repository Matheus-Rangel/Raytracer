//
// Created by mathe on 16/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_IMAGE_H_
#define RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_IMAGE_H_

#include "../background.h"
#include "../bg_enums.h"
#include "glm/ext/vector_uint3.hpp"
#include <vector>
#include <memory>
using Uint8Vector = std::unique_ptr<std::vector<glm::uvec3>>;
class BackgroundImage : Background{
 private:
  std::string filename;
  enums::BgMapping mapping;
  Uint8Vector pixels;
};

#endif //RAYTRACER_SRC_CORE_BACKGROUND_IMPL_BACKGROUND_IMAGE_H_
