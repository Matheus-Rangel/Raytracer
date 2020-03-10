//
// Created by mathe on 09/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_PARAM_FLOAT_ITEM_HPP_
#define RAYTRACER_SRC_CORE_PARAM_SET_PARAM_FLOAT_ITEM_HPP_
#include "param_item.hpp"

class ParamFloatItem : ParamItem {
 public:
  ParamItemType getType() override;
  std::unique_ptr<float> getFloat() override;
 private:
  float value;
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_PARAM_FLOAT_ITEM_HPP_
