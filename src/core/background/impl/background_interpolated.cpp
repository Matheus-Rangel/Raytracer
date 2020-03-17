//
// Created by matheus_rangel on 12/03/2020.
//

#include "background_interpolated.h"
#include "glm/geometric.hpp"
enums::BgType BackgroundInterpolated::getType() const {
  return enums::BgType::INTERPOLATED;
}
glm::vec3 BackgroundInterpolated::sample(const glm::vec2 &point) const {
  return
  	tr * glm::distance(point, glm::vec2(0, 0)) +
  	br * glm::distance(point, glm::vec2(0, 1)) +
  	tl * glm::distance(point, glm::vec2(1, 0)) +
  	bl * glm::distance(point, glm::vec2(1, 1));
}
BackgroundInterpolated::BackgroundInterpolated(const glm::vec3 &bl,
											   const glm::vec3 &br,
											   const glm::vec3 &tl,
											   const glm::vec3 &tr,
											   const enums::BgMapping mapping)
	: bl(bl), br(br), tl(tl), tr(tr), mapping(mapping) {}
