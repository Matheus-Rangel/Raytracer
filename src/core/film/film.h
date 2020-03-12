//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_FILM_H_
#define RAYTRACER_SRC_CORE_FILM_H_
#include <string>
#include "film_enums.h"
class Film {
 private:
  enums::FilmType type;
  enums::ImageType imgType;
  std::string filename;
  int x_res;
  int y_res;
 public:
  Film(enums::FilmType type, enums::ImageType img_type, std::string filename, int x_res, int y_res);
  enums::FilmType getType() const;
  enums::ImageType getImgType() const;
  const std::string &getFilename() const;
  int getXRes() const;
  int getYRes() const;
};

#endif //RAYTRACER_SRC_CORE_FILM_H_
