//
// Created by matheus_rangel on 10/03/2020.
//

#ifndef RAYTRACER_SRC_CAMERAS_CAMERA_ORTHOGRAPHIC_H_
#define RAYTRACER_SRC_CAMERAS_CAMERA_ORTHOGRAPHIC_H_
#include "../core/camera/camera.h"

class CameraOrthographic: Camera {
 public:
  CameraType getType() override;
};

#endif //RAYTRACER_SRC_CAMERAS_CAMERA_ORTHOGRAPHIC_H_
