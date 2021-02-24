% d^2 x/dt^2 + x = 0, x'(0) = 1
%Dx = diff(x);
%dsolve(diff(Dx) + x ==0, Dx(0) ==1)
%ans = sin(t) + C1*cos(t)

% d^2 x/dt^2 + x = 0, x'(0) = 1, x(0) = 2
%ans = 2*cos(t) + sin(t)

% dx/dt + ax = 0, x(0) = 1
%dsolve(diff(x) == -a*x)
%ans = C1*exp(-a*t)
%x = dsolve(diff(x) == -a*x, x(0) ==1, 's')
%x = exp(-a*s)
