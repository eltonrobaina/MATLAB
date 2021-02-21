clear all
theta = linspace(0, 2*pi, 100);
x = cos(theta);
y = sin(theta);

% exibir em forma de coluna
x = x'; y = y';

%Plotar os dados
plot(x,y)

%ajustar a imagem grafica padronizando a escala
axis('equal')

%malha por trás
grid

%nomes aos eixos
xlabel('x')
ylabel('y')
title('Círculo de raio unitário')


