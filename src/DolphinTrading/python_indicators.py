"""
    Financial Indicators coded in Python
"""
import numpy as np

def moving_average(input_list):
    """Compute the moving average with window size of 3

    Args:
        input_list (list of floats of ints): list of numbers

    Returns:
        list of floats or ints: moving average with window size of 3
    
    Example:
        moving_average([2,3,4,5,6]) = [3,4,5]

    """
    N = 3
    output = []
    for i in range(len(input_list)):
        if i < N-1:
            continue
        else:
            tmp_sum = 0
            for k in range(N):
                tmp_sum+= input_list[i-k]
            output.append(tmp_sum/N)
    return output