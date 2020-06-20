"""
    Financial Indicators coded in Python
"""
import numpy as np

def moving_average(input_list):
    """Compute the moving average with window size of 3

    Args:
        input_list (list of floats of ints): list of numbers

    Returns:
        list of floats or ints: moving with window size of 3
    """
    N = 3
    return np.convolve(input_list, np.ones((N,))/N, mode='same')