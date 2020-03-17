//
// Created by mathe on 16/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_SCENE_SCENE_BUILDER_HPP_
#define RAYTRACER_SRC_CORE_SCENE_SCENE_BUILDER_HPP_

#include "../camera/camera_factory.h"
#include "scene.h"

class SceneBuilder {
 private:
  Scene scene;
 public:
  SceneBuilder& setCamera(const ParamSet &ps);
  SceneBuilder& setFilm(const ParamSet &ps);
  SceneBuilder& setBackground(const ParamSet &ps);
  operator Scene &&() {
	return std::move(scene); // notice the move
  }
};
SceneBuilder Scene::builder() {
  return SceneBuilder();
}

#endif //RAYTRACER_SRC_CORE_SCENE_SCENE_BUILDER_HPP_
