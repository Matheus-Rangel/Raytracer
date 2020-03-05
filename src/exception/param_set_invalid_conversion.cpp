//
// Created by mathe on 04/03/2020.
//

#include "param_set_invalid_conversion.hpp"
const std::string &ParamSetInvalidConversion::GetKey() const {
  return key;
}
const std::string &ParamSetInvalidConversion::GetValue() const {
  return value;
}
const std::string &ParamSetInvalidConversion::GetTargetedType() const {
  return targetedType;
}
