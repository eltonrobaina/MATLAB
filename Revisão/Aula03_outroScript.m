f = @(m,x) m*x - x.^3;
x = linspace(-5,5)';
f_many = [f(-5,x) f(0,x) f(5,x) f(45,x)];
plot(x,f_many);
grid
xlabel('x');
ylabel('y');
legend('m = -5', 'm = 0', 'm = 5', 'm = 45');