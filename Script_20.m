% ode23 ode45
% EDO Linear (Não-)Homogenea y(t)
% y'''' + 2y ''' + 2y '' + 2y ' + y = cos(t)
% 0 <= t <= 5
% Problema de valor inicial:
% y(0) = 0; y'(0) = 0; y''(0) = 0; y'''(0) = 0

% PASSO 1: Definir variáveis
% x(1) = y; x(2) = y'; x(3) = y''; x(4) = y'''
% Reescrever a equação na forma de um sistema de EDO`s de 1a prdem:
% x(1)' = x(2)
% x(2)' = x(3)
% x(3)' = x(4)
% x(4)' = -2*x(4) - 2*x(3) - 2*x(2) - x(1) + cos(t)

% PASSO 2: Script de Função

% PASSOS 3 e 4: Construir o script principal
% e analisar os resultados
[t,x] = ode23('funcao', [0,100], [0;0;0;0])
plot(t,x,'LineWidth', 2), grid
legend('y','y`','y``','y```')
