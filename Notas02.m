% ax + by - 3 = 0           -x + 2ay - 5 = 0

%syms a b
%exp1 = 'a*x + b*y - 3';
%exp2 = '-x + 2*a*y - 5';
%[x,y] = solve(exp1, exp2)
%subs(exp1)
%simplify(ans)
%pretty(sub(exp2))
