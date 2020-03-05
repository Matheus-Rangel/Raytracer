//
// Created by mathe on 04/03/2020.
//

#ifndef RAYTRACER_SRC_EXCEPTION_PARAM_SET_INVALID_CONVERSION_HPP_
#define RAYTRACER_SRC_EXCEPTION_PARAM_SET_INVALID_CONVERSION_HPP_

#include <exception>
#include <string>
class ParamSetInvalidConversion: public std::exception {
 private:
  const std::string key;
  const std::string value;
  const std::string targetedType;
 public:
  ParamSetInvalidConversion(const std::string &key, const std::string &value, const std::string &targetedType);
  [[nodiscard]] const std::string &GetKey() const;
  const std::string &GetValue() const;
  const std::string &GetTargetedType() const;
};

#endif //RAYTRACER_SRC_EXCEPTION_PARAM_SET_INVALID_CONVERSION_HPP_
