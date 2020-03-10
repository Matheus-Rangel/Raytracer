//
// Created by mathe on 09/03/2020.
//

#include "param_float_item.hpp"

ParamItemType ParamFloatItem::getType() {
  return ParamItemType::Float;
}
std::unique_ptr<float> ParamFloatItem::getFloat() {
  return std::make_unique<float>(this->value);
}
