function x = fatorialcompleto(n)

if (n<1)|(round(n)~=n)
    error('Argumento inválido. "n" deve ser natural >=1')
end
f = n;
while n > 1
    f = f*(n-1);
    n = n - 1;
end
disp(['Fatorial: ' num2str(f)])