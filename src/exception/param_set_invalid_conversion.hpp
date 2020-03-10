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
  ParamSetInvalidConversion(std::string key, std::string value, std::string targetedType);
  const std::string &GetKey() const noexcept;
  const std::string &GetValue() const noexcept;
  const std::string &GetTargetedType() const noexcept;
  const char* what() const noexcept override;
};

#endif //RAYTRACER_SRC_EXCEPTION_PARAM_SET_INVALID_CONVERSION_HPP_
