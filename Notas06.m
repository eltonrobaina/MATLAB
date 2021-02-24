% (y')^(1/2) = y
%syms y(t)
%dsolve(sqrt(diff(y)) == y)
%dsolve(sqrt(diff(y))==t, 'IgnoreAnalyticConstraints',false)