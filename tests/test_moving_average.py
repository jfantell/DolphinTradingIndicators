from DolphinTrading.python_indicators import moving_average
from .utilities import isEqual

def test_moving_average():
    answer = [1,2,3,4,3]
    result = moving_average([1,2,3,4,5])
    assert isEqual(answer,result) == True