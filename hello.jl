println("Hello from Binder!")
x = [0:15]
y = 3*x 
#println(x)
#println(y)
import Pkg
Pkg.add("Plots")
using Plots
plot(x,y)
