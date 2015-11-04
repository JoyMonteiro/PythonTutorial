import numpy as np
cimport numpy as np
cimport cython

@cython.boundscheck(False)
def longcompute(np.ndarray[np.float64_t,ndim=1] a, np.ndarray[np.float64_t, ndim=1] b):
    for i in range(a.shape[0]):
        a[i] = a[i]**b[i]

    return sum(a) 

