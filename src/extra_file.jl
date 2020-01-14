my_f(x,y) = 2x+3y
derivative_of_my_f(x) = ForwardDiff.derivative(x->my_f(x,y),x)
