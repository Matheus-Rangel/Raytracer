//
// Created by matheus_rangel on 10/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_CAMERA_CAMERA_FACTORY_H_
#define RAYTRACER_SRC_CORE_CAMERA_CAMERA_FACTORY_H_

#include "camera.h"
#include "../param_set.h"

class CameraFactory {
 private:

 public:
  static Camera getCamera(const ParamSet &ps);
};

#endif //RAYTRACER_SRC_CORE_CAMERA_CAMERA_FACTORY_H_
