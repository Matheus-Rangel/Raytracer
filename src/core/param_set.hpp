//
// Created by mathe on 04/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_HPP_
#define RAYTRACER_SRC_CORE_PARAM_SET_HPP_

#include <string>
#include <unordered_map>
#include <stdexcept>
#include "../exception/param_set_invalid_conversion.hpp"
class ParamSet {
 public:
  void addValue(const std::string& key, std::string value) noexcept;
  std::string getString(const std::string& key);
  int getInteger(const std::string& key);
  float getFloat(const std::string& key);
  double getDouble(const std::string& key);
 private:
  std::unordered_map<std::string, std::string> values;
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_HPP_
