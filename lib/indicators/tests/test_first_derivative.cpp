#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hh"
#include <iostream>
#include <vector>
#include "indicators_core.h"

template<typename T, typename A>
bool isEqual(std::vector<T,A> v1, std::vector<T,A> v2){
    // ensure vectors are of equal length
    if(v1.size() != v2.size()){
        return false;
    }

    // ensure each element in l1 matches that of l2
    for(int i=0; i < v1.size(); i++){
        if(v1[i] != v2[i]){
            return false;
        }      
    }

    return true;
}

TEST_CASE( "Test first derivative", "[first_derivative]" ) {
    std::vector<float> input {2, 4, 6, 8, 10};
    std::vector<float> result = dolphin_trading::first_derivative(input);
    std::vector<float> answer {2, 2, 2, 2, 2};
    REQUIRE( isEqual(result,answer) == true );
}