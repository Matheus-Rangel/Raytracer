//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_SCENE_BUILDER_H_
#define RAYTRACER_SRC_CORE_SCENE_BUILDER_H_

#include "background/background.h"
#include "camera/camera.h"
#include "film/film.h"

class SceneBuilder {
 private:
  Background bg;
  Camera camera;
  Film film;

};

#endif //RAYTRACER_SRC_CORE_SCENE_BUILDER_H_
