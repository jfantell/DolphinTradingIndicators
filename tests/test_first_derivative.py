from DolphinTrading.indicator_bindings import first_derivative
from .utilities import isEqual

def test_first_derivative():
    answer = [2,2,2,3,1]
    result = first_derivative([2,4,6,9,10])
    assert isEqual(answer,result) == True