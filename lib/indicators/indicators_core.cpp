#include <vector>
#include <iostream>
#include <numeric>

namespace dolphin_trading {
    std::vector<float> first_derivative(std::vector<float> &input_vect){
        std::adjacent_difference(input_vect.begin(), input_vect.end(), input_vect.begin());
        return input_vect;
    }
}