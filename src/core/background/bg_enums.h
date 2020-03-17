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
  enum class BgMapping{
    SCREEN,
    SPHERICAL
  };
  BgType getBgType(const std::string &type){
    if(type == "colors"){
      return BgType::COLOR;
    }else if(type == "interpolated") {
      return BgType::INTERPOLATED;
    }else{
      return BgType::MISSING;
    }
  }
  BgMapping getBgMapping(std::string &mapping){
    if(mapping == "spherical"){
      return BgMapping::SPHERICAL;
    }else {
      return BgMapping::SCREEN;
    }
  }
}
#endif //RAYTRACER_SRC_CORE_BACKGROUND_BG_ENUMS_H_
