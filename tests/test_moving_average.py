from DolphinTrading.python_indicators import moving_average
from .utilities import isEqual

def test_moving_average():
    answer = [3,4,5]
    result = moving_average([2,3,4,5,6])
    assert isEqual(answer,result) == True