//
// Created by matheus_rangel on 10/03/2020.
//

#include "camera_factory.h"
#include "impl/camera_orthographic.h"
Camera CameraFactory::getCamera(const ParamSet &ps) {
  try {
    enums::CameraType cameraType = enums::getCameraType(ps.getString("type"));
    switch (cameraType){
      case enums::CameraType::Orthographic:
        return CameraOrthographic();
      case enums::CameraType::Missing:
        break;
    }
  }
}
