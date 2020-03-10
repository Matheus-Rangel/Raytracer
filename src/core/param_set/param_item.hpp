//
// Created by mathe on 09/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ITEM_HPP_
#define RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ITEM_HPP_
#include <memory>
#include <string>
#include "param_item_type.hpp"
#include <vector>

class ParamItem {

 public:
	virtual ParamItemType getType() {
	  return ParamItemType::Missing;
	};
	virtual std::unique_ptr<bool> getBoolean(){
	  return nullptr;
	}
	virtual std::unique_ptr<float> getFloat() {
	  return nullptr;
	};
	virtual std::unique_ptr<int> getInteger() {
	  return nullptr;
	};
	virtual std::unique_ptr<std::string> getString() {
	  return nullptr;
	};
	virtual std::unique_ptr<std::vector<ParamItem>> getArray(){
	  return nullptr;
	}
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ITEM_HPP_
