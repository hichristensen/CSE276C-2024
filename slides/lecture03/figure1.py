import matplotlib.pyplot as plt
import numpy as np

def f(x):
    return np.power((x-1),2)

def p(x):
    return -x +1

x = np.arange(-1., 3, .1);

plt.plot(x,f(x),x,p(x))
plt.axvline(0)
plt.axhline(0)
plt.show()
