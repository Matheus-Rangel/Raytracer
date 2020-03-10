#include <iostream>
#include "pugixml.hpp"

int main() {

    std::cout<<"Hello CMake!"<<std::endl;
    int sum = math::operations::sum(3, 4);
    std::cout<<"Sum of 3 + 4 :"<<sum<<std::endl;
    return 0;
}