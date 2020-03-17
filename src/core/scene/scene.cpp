//
// Created by matheus_rangel on 10/03/2020.
//

#include "scene.h"
Scene::Scene(const Camera &camera, const Film &film, const Background &bg) : camera(camera), film(film), bg(bg) {}
const Camera &Scene::GetCamera() const {
  return camera;
}
const Film &Scene::GetFilm() const {
  return film;
}
const Background &Scene::GetBg() const {
  return bg;
}
