% sen(x) - exp(x) + 5 = 0
format long
% x = -5 : 0.1 : 5;
% y = sin(x) - exp(x) + 5;
% plot(x,y), grid

% fzero

%sol = fzero('sin(x) - exp(x) + 5', 1.7878)

f = @(x) sin(x) - exp(x) + 5;
sol = fzero(f, 1.7878)
