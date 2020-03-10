//
// Created by mathe on 04/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_H_
#define RAYTRACER_SRC_CORE_PARAM_SET_H_

#include <string>
#include <unordered_map>
#include <stdexcept>
#include "../exception/param_set_invalid_conversion.hpp"
class ParamSet {
 public:
  void addValue(const std::string& key, std::string value) noexcept;
  std::string getString(const std::string& key) const;
  int getInteger(const std::string& key) const;
  float getFloat(const std::string& key) const;
  double getDouble(const std::string& key) const;
 private:
  std::unordered_map<std::string, std::string> values;
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_H_
