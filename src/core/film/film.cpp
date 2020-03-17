//
// Created by matheus_rangel on 12/03/2020.
//

#include "film.h"

#include <utility>

Film::Film(enums::FilmType type, enums::ImageType img_type, std::string filename, const glm::uvec2 &resolution)
	: type(type), imgType(img_type), filename(std::move(filename)), resolution(resolution) {
  this->pixels = std::make_unique<std::vector<glm::vec3>>(
  	resolution.x * resolution.y,
  	glm::vec3(0.0f, 0.0f, 0.0f)
  	);
}
enums::FilmType Film::getType() const {
  return type;
}
enums::ImageType Film::getImgType() const {
  return imgType;
}
const std::string &Film::getFilename() const {
  return filename;
}
glm::uvec2 Film::getResolution() const {
  return glm::uvec2();
}
void Film::setColor(glm::uvec2 &point, glm::vec3 color) {
  auto curColor = pixels->at(getIndex(point));
  curColor = color;
}
uint32_t Film::getIndex(const glm::uvec2 &point) {
  return point.x + resolution.x * point.y;
}

