//
// Created by mathe on 29/02/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARSER_HPP_
#define RAYTRACER_SRC_CORE_PARSER_HPP_

#include "pugixml.hpp"
#include <memory>

class Parser {
 private:
  static std::shared_ptr<Parser> parserPointer;
  Parser();
 public:
  static std::shared_ptr<Parser> getInstance();
};

#endif //RAYTRACER_SRC_CORE_PARSER_HPP_
