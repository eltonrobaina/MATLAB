%syms y(t) a
%Dy = diff(y);
%D2y = diff(y,2);
%dsolve(D2y + a^2*y == 0, y(0) ==1, Dy(pi) ==0)
%ans = (exp(-a*t*1i)*(exp(pi*a*2i) + exp(a*t*2i)))/(exp(pi*a*2i) + 1)
%pretty(ans)
