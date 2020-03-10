//
// Created by mathe on 09/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ITEM_HPP_
#define RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ITEM_HPP_
#include <memory>
#include <string>
#include "param_item_type.hpp"
#include <vector>
template <typename T>
using sharedVector = std::shared_ptr<const std::vector<T>>;

class ParamItem {

 public:
	virtual ParamItemType getType() {
	  return ParamItemType::Missing;
	};
	virtual bool getBoolean(){
	  return false;
	}
	virtual float getFloat() {
	  return 0.0;
	};
	virtual int getInteger() {
	  return 0;
	};
	virtual std::shared_ptr<const std::string> getString() {
	  return nullptr;
	};
	virtual sharedVector<const ParamItem> getArray(){
	  return nullptr;
	}
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ITEM_HPP_
