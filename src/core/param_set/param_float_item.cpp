//
// Created by mathe on 09/03/2020.
//

#include "param_float_item.hpp"

ParamItemType ParamFloatItem::getType() {
  return ParamItemType::Float;
}
float ParamFloatItem::getFloat() {
  return this->value;
}
