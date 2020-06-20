from pytest import approx

def isEqual(l1,l2):
    #Ensures lists are equal
    if len(l1) != len(l2):
        return False

    # Compare each element in both lists
    for i in range(len(l1)):
        if l1[i] != approx(l2[i]):
            return False
    return True