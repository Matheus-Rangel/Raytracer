//
// Created by mathe on 09/03/2020.
//

#ifndef RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ARRAY_ITEM_HPP_
#define RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ARRAY_ITEM_HPP_

#include <vector>
#include <memory>
#include "param_item.hpp"

template <typename T>
using SharedVector = std::shared_ptr<const std::vector<T>>;

class ParamArrayItem : ParamItem{
  public:
    const SharedVector<const ParamItem> getArray() override;
  private:
    const SharedVector<const ParamItem> values;
};

#endif //RAYTRACER_SRC_CORE_PARAM_SET_PARAM_ARRAY_ITEM_HPP_
