#include <vector>
#include <iostream>
#include <numeric>

namespace dolphin_trading {
    /*
    Example:
        first_derivative([1,2,3,4,5]) = [1,2,3,4,3]
    */
    std::vector<float> first_derivative(std::vector<float> &input_vect){
        std::adjacent_difference(input_vect.begin(), input_vect.end(), input_vect.begin());
        return input_vect;
    }
}