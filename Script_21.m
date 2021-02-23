% EDO Não Linear
% y" + w*sen(y) = 0  w = 2.5
% 0 <= t <= 20
% Condições iniciais: y(0) = 1 y'(0) = 0

%PASSO 1
% Definir variáveis e reescrever equação
% z(1) = y      z(2) = y'
% Reescrevendo:         z(1)' = z(2)
%                       z(2)' = -w*sen(z(1))
                    
%PASSO 2: Script de função auxiliar

% PASSOS 3 e 4
faixat = [0 20];
z0     = [1;0];
[t,z]  = ode23('edonlin',faixat,z0);

plot(t,z, 'LineWidth',2); xlabel('t');
legend('y','y`')




