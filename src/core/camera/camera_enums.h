//
// Created by matheus_rangel on 10/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_CAMERA_CAMERA_ENUMS_H_
#define RAYTRACER_SRC_CORE_CAMERA_CAMERA_ENUMS_H_
#include <string>

namespace enums{
  enum class CameraType{
    Orthographic,
    Missing
  };
  CameraType getCameraType(const std::string &value){
    if(value == "orthographic"){
      return CameraType::Orthographic;
    }else{
      return CameraType::Missing;
    }
  }
}
#endif //RAYTRACER_SRC_CORE_CAMERA_CAMERA_ENUMS_H_
