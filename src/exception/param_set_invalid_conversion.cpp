//
// Created by mathe on 04/03/2020.
//

#include "param_set_invalid_conversion.hpp"

const std::string &ParamSetInvalidConversion::GetKey() const noexcept {
  return key;
}
const std::string &ParamSetInvalidConversion::GetValue() const noexcept {
  return value;
}
const std::string &ParamSetInvalidConversion::GetTargetedType() const noexcept {
  return targetedType;
}
ParamSetInvalidConversion::ParamSetInvalidConversion(std::string key,
													 std::string value,
													 std::string targetedType)
													 : key(std::move(key)),
													 value(std::move(value)),
													 targetedType(std::move(targetedType)) {

}
const char *ParamSetInvalidConversion::what() const noexcept {
  return ("Cannot convert value: " + value + ", from key: " + key + " to type: " + targetedType).c_str();
}

