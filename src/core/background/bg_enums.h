//
// Created by matheus_rangel on 12/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_BACKGROUND_BG_ENUMS_H_
#define RAYTRACER_SRC_CORE_BACKGROUND_BG_ENUMS_H_
#include <string>
namespace enums{
  enum class BgType{
    COLOR,
    INTERPOLATED,
    MISSING
  };
  BgType getBgType(std::string type){
    if(type == "colors"){
      return BgType::COLOR;
    }else if(type == "interpolated") {
      return BgType::INTERPOLATED;
    }else{
      return BgType::MISSING;
    }
  }
}
#endif //RAYTRACER_SRC_CORE_BACKGROUND_BG_ENUMS_H_
