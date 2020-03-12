//
// Created by matheus_rangel on 10/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_CAMERA_CAMERA_H_
#define RAYTRACER_SRC_CORE_CAMERA_CAMERA_H_
#include "camera_enums.h"

class Camera {
 public:
  virtual CameraType getType();
};

#endif //RAYTRACER_SRC_CORE_CAMERA_CAMERA_H_
