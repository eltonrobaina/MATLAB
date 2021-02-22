clear, clc, close all
% y(t) = k1 + k2*exp(-t/tau)*cos(wt + f)
% Parametros: k1, k2, tau, w, f
% Dados: Arquivo dados.txt

data = load('dados.txt');
t = data(:,1);
y = data(:,2);

funcao = @(c) norm(c(1) - c(2)*exp(-c(3)*t).*cos(c(4)*t + c(5)) - y);

c0 = [0.25 0.25 1 1 0]; %chutes iniciais

c = fminsearch(funcao, c0);

t_plot = linspace(t(1), t(end),501);
y_fit = c(1) - c(2)*exp(-c(3)*t_plot).*cos(c(4)*t_plot + c(5));
plot(t,y,'ko',t_plot,y_fit,'b','MarkerFaceColor','k','LineWidth',2);
grid
legend('Dados','Ajuste');