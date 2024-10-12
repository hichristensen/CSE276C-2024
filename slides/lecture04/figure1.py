import matplotlib.pyplot as plt
import numpy as np

def f(x):
    return np.exp(x)

def p(x):
    return 1.17 * x +1.28

x = np.arange(-1.1, 1.1, .05);

plt.plot(x,f(x),x,p(x),'--')
plt.axvline(0)
plt.axhline(0)
plt.show()
