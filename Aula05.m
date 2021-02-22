% integral() integral2() integral3()
clear, clc, close all
a = integral(@(x) x.^2, 0, 2);
b = integral(@(x) exp(-x), 0, Inf);
c = integral2(@(x,y) 1-6*(x.^2).*y, -1, 1, 0, 2);
%d = trapz(x,y);
x = [0 1 2 3 4 5];
y = [2 3 1 5 8 10];
dx = diff(x)
dy = diff(y)
df = dy./dx

