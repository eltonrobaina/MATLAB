% df/dt = f(t) + g(t)
% dg/dt = -f(t) + g(t)
% f(0) = 1; g(0) = 2
% S = dsolve(diff(f) == f + g, diff(g) == -f + g, f(0) ==1, g(0) ==2)

%clear
%syms f(t) g(t)
%v = [f; g];
%A = [1 1; -1 1]
%S = dsolve(diff(v) == A*v, v(0) == [1;2])

