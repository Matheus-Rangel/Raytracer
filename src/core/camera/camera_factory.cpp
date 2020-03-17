//
// Created by matheus_rangel on 10/03/2020.
//

#include "camera_factory.h"
#include "impl/camera_orthographic.h"
std::unique_ptr<Camera> CameraFactory::getCamera(const ParamSet &ps) {
  return std::make_unique<CameraOrthographic>();
  //    enums::CameraType cameraType = enums::getCameraType(ps.getString("type"));
//    switch (cameraType){
//      case enums::CameraType::Orthographic:
//        return CameraOrthographic();
//      case enums::CameraType::Missing:
//        return CameraOrthographic();
//    }
}
