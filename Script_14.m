clear, clc, close all
x = [0 1 2 3 4 5];
y = [0 20 60 68 77 110];
%plot(x,y,'o')

%hold on
scatter(x,y)
%AJUSTE POLINOMIAL
c1 = polyfit(x,y,1);
c2 = polyfit(x,y,2);
c3 = polyfit(x,y,3);
c4 = polyfit(x,y,4);

x_plot = 0 : 0.1 : 5;
y1 = polyval(c1,x_plot);
y2 = polyval(c2,x_plot);
y3 = polyval(c3,x_plot);
y4 = polyval(c4,x_plot);

plot(x_plot,y1,'r-', x_plot,y2,'g-', x_plot,y3,'b-', x_plot,y4,'k-',...
    x,y,'ko','LineWidth',2,'MarkerFaceColor','k','MarkerEdgeColor','r',...
    'MarkerSize',10);
grid
xlabel('x'); ylabel('y');
legend('1* grau','2* grau', '3* grau', '4* grau', 'Dados' )


%hold off
