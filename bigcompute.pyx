import numpy as np

def longcompute(a,b):
    j = 0
    for i in range(a.shape[0]):
        a[i] **= b[i]

    return sum(a) 

