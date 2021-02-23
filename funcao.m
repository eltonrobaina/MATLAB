function xdot = funcao(t,x)
xdot = [x(2);
    x(3);
    x(4);...
    -2*x(4) - 2*x(3) - 2*x(2) - x(1) + cos(t)];