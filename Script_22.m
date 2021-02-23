clear, clc, close all
% Sistema: x(t), u(t)
% dx/dt = u
% du/dt = (1 - u^2)*u - x
% Condições iniciais: x(0) = 2      u(0) = 0
% Intervalo: 0 <= t <= 20

% PASSO 1:
% Definir variáveis: y(1) = x         y(2) = u
%                    dydt(1) = dx/dt  dydt(2) = du/dt
% Reescrevendo:      dydt(1) = y(2)
%                    dydt(2) = (1 - y(2)^2)*y(2) - y()

% PASSOS 3 e 4:

[t,y] = ode23('sedo',[0 20],[2;0]);
plot(t,y(:,1),t,y(:,2),'LineWidth',2)
legend('x(t)', 'u(t)')