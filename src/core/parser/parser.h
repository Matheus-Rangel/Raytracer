//
// Created by mathe on 29/02/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARSER_H_
#define RAYTRACER_SRC_CORE_PARSER_H_

#include "pugixml.hpp"
#include "../param_set.h"
#include <memory>
#include <list>
#include <string>
class Parser {
 public:
  static std::list<ParamSet> getParamList(const std::string &filename);
};

#endif //RAYTRACER_SRC_CORE_PARSER_H_
