function x = fatorialcompleto(n)
f = n;
while n > 1
    f = f*(n-1);
    n = n - 1;
end
disp(['Fatorial: ' num2str(f)])