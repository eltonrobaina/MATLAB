clear, clc, close all
x = [0 0.785 1.570 2.356 3.141 3.947 4.712 5.497 6.283];
y = [0 0.707 1 0.707 0 -0.707 -1 -0.707 0];

xaux = linspace(0, 2*pi, 51);

ynew1 = interp1(x, y, xaux, 'linear');
ynew2 = interp1(x, y, xaux, 'cubic');
ynew3 = interp1(x, y, xaux, 'spline');
ynew4 = interp1(x, y, xaux, 'nearest');

subplot(2,2,1),plot(x,y,'ko',xaux,ynew1, 'LineWidth',2);grid; title('linear')
%subplot(2,2,2),plot(x,y,'ko',xaux,ynew2, 'LineWidth',2);grid; title('cubic')
subplot(2,2,3),plot(x,y,'ko',xaux,ynew3, 'LineWidth',2);grid; title('spline')
subplot(2,2,4),plot(x,y,'ko',xaux,ynew4, 'LineWidth',2);grid; title('nearest')