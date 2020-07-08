#include <vector>
#include <iostream>
#include <numeric>

namespace dolphin_trading {
    /*
    Args: 
        input_vect: vector of floats
    Returns:
        adjacent difference vector
    Example: 
        first_derivative([2,4,6,9,10]) = [2,2,2,3,1]
    */
    std::vector<float> first_derivative(std::vector<float> &input_vect){
        std::adjacent_difference(input_vect.begin(), input_vect.end(), input_vect.begin());
        return input_vect;
    }
}