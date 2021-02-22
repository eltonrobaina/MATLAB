clear, clc, close all
% y = a*exp(bx) -> ln(y) = ln(a*exp(bx)) = ln(a) + ln(exp(bx)) = ln(a) + bx
% ln(y) = ln(a) + bx -> y* = A + bx

% y = c*(x^d) -> ln(y) = ln(c*(x^d)) = ln(c) + ln(x^d)
% ln(y) = ln(c) + d*ln(x) ->  y* = C + dx*

% P x t
% Modelo: P = P0*exp(-t/tau)
% Linearização: ln(P) = ln(P0) + ln(exp(-t/tau)) = ln(P0) + (-t/tau)
%               P* = P0* + (-1/tau)*t
t = [0 0.5 1.0 5.0 10.0 20.0];
P = [760 625 528 85 14 0.16];

logP = log(P);
c = polyfit(t,logP,1);

P0 = exp(c(2));
tau = -1/c(1);

t_plot = 0: 0.1: 20;
P_fit = P0*exp(-t_plot/tau);

plot(t,P,'ko',t_plot,P_fit,'b-','MarkerFaceColor','k','LineWidth',2);grid;
xlabel('x');ylabel('Pressão (mm-Hg)');