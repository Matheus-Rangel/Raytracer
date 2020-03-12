//
// Created by matheus_rangel on 12/03/2020.
//

#include "film.h"

#include <utility>
Film::Film(enums::FilmType type, enums::ImageType img_type, std::string filename, int x_res, int y_res)
    : type(type), imgType(img_type), filename(std::move(filename)), x_res(x_res), y_res(y_res) {}
enums::FilmType Film::getType() const {
  return type;
}
enums::ImageType Film::getImgType() const {
  return imgType;
}
const std::string &Film::getFilename() const {
  return filename;
}
int Film::getXRes() const {
  return x_res;
}
int Film::getYRes() const {
  return y_res;
}

