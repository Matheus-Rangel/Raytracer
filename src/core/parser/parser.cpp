//
// Created by mathe on 29/02/2020.
//

#include "parser.h"
#include "pugixml.hpp"
#include <stdexcept>
using Node = pugi::xml_node;
using Doc = pugi::xml_document;
using Attribute = pugi::xml_attribute;
std::list<ParamSet> Parser::getParamList(const std::string &filename) {
  Doc doc;
  if(!doc.load_file(filename.c_str())){
    throw std::runtime_error("Unable to load scene file " + filename);
  };
  auto pList = std::list<ParamSet>();
  Node scene = doc.child("scene");
  for(Node node: scene.children()){
    auto paramSet = ParamSet();
    paramSet.addValue("type", node.name());
    for(Attribute att : node.attributes()){
      paramSet.addValue(att.name(), att.as_string());
    }
    pList.push_back(std::move(paramSet));
  }
  return pList;
}
