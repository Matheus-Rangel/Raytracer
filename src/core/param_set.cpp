//
// Created by mathe on 04/03/2020.
//

#include "param_set.hpp"

#include <utility>
#include <stdexcept>
void ParamSet::addValue(const std::string& key, std::string value) {
  values[key] = std::move(value);
}
std::string ParamSet::getString(const std::string& key) {
  return values.at(key);
}
int ParamSet::getInteger(const std::string& key) {
  std::string value = values.at(key);
  try {
	return std::stoi(value);
  }catch (std::invalid_argument &error){
	throw
  }
}

