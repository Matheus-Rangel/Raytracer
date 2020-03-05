//
// Created by mathe on 04/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_HPP_
#define RAYTRACER_SRC_CORE_PARAM_SET_HPP_

#include <string>
#include <memory>
#include <unordered_map>
class ParamSet {
 public:
  void addValue(const std::string& key, std::string value);
  std::string getString(const std::string& key);
  int getInteger(const std::string& key);
  float getFloat(std::string key);
  double getDouble(std::string key);
 private:
  std::unordered_map<std::string, std::string> values;
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_HPP_
