function [x,y] = circulofn(r)
theta = linspace(0,2*pi,101);
x = r*cos(theta);
y = r*sin(theta);
plot(x,y,'LineWidth',2)
axis('equal')
title(['Círculo de raio ' num2str(r)])