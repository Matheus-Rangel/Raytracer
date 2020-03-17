//
// Created by matheus_rangel on 10/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_SCENE_H_
#define RAYTRACER_SRC_CORE_SCENE_H_
#include "../camera/camera.h"
#include "../film/film.h"
#include "../background/background.h"
#include "scene_builder.h"
class Scene {
 private:
	const Camera camera;
	const Film film;
	const Background bg;
  	Scene(const Camera &camera, const Film &film, const Background &bg);
 public:
  friend class SceneBuilder;
  static SceneBuilder builder();
  const Camera &GetCamera() const;
  const Film &GetFilm() const;
  const Background &GetBg() const;
};

#endif //RAYTRACER_SRC_CORE_SCENE_H_
