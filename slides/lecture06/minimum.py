import matplotlib.pyplot as plt
import numpy as np

def f(x):
    y = np.power(x,2) -4. * x -6.
    return y

x = np.linspace(-2.,10.,100)
plt.plot(x,f(x))
plt.show()
