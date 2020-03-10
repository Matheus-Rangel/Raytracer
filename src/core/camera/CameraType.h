//
// Created by matheus_rangel on 10/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_CAMERA_CAMERATYPE_H_
#define RAYTRACER_SRC_CORE_CAMERA_CAMERATYPE_H_
#include <string>

namespace CameraType{
  enum class Enum{
    Orthographic,
    Missing
  };
  Enum getCameraType(const std::string &value){
    if(value == "orthographic"){
      return Enum::Orthographic;
    }else{
      return Enum::Missing;
    }
  }
}
#endif //RAYTRACER_SRC_CORE_CAMERA_CAMERATYPE_H_
