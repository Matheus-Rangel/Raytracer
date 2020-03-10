//
// Created by mathe on 04/03/2020.
//

#include "param_set.h"

void ParamSet::addValue(const std::string& key, std::string value) noexcept {
  values[key] = std::move(value);
}
std::string ParamSet::getString(const std::string& key) const{
  return values.at(key);
}
int ParamSet::getInteger(const std::string& key) const{
  std::string value = values.at(key);
  try {
	return std::stoi(value);
  }catch (std::invalid_argument &error){
	throw (ParamSetInvalidConversion(key, value, "integer"));
  }
}
float ParamSet::getFloat(const std::string& key) const{
  std::string value = values.at(key);
  try {
	return std::stof(value);
  }catch (std::invalid_argument &error){
	throw (ParamSetInvalidConversion(key, value, "float"));
  }
}
double ParamSet::getDouble(const std::string& key) const{
  std::string value = values.at(key);
  try {
	return std::stod(value);
  }catch (std::invalid_argument &error){
	throw (ParamSetInvalidConversion(key, value, "double"));
  }
}
