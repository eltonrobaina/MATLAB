clear all
%x = [1 2 3];
%y = [2; 1; 5];
%z = [2, 1, 0]; sum(z)

%Soma dos elementos da Matriz equivalente
%a = x + z;

%soma proibida pela matemática padrão

%b = x + y;
%b;

% multiplicação de vetor
% (c = x * z); ncorrect dimensions for matrix multiplication. Check that the number of columns in the first matrix matches the number of rows in the second
%matrix. To perform elementwise multiplication, use '.*'.}

%c = x.*z;
%c;

%d = x./z;
%d;

%e = x.^z;
%e;

%a = [3,3,3];
%f = 2*a;

%g = linspace(0,10,5);

%h = 0 : 0.1 : 1;

%g = h';

%f = sin(g);

%G = sqrt(g).*f;

% MATRIZES
A = [1 2 3; 4 5 6; 7 8 9];

B = [1 2 3 4; 5 6 7 8; 9 10 11 12];

%COMANDOS
% length(B); maior dimensão;
% size
% size(B,1); número de linhas
% size(B,2); número de colunas
% valor específico dentro de uma matriz Ex: A(linha, coluna)
% substituir o valor dentro da matriz Ex: A(2,3) = 10
% corte de uma matriz Ex: C = A(2:3,2:3)
% multiplicação de matrizes A*A ou A^2
% elevar cada elemento ao quadrado A.*A ou A.^2
% matriz * vetor = vetor
% zeros(5)
% ones(4)
% eye(6) matriz identidade
% det(A) calcular a determinante
% numel(A) número de elementos
% inv(A)
% eig(A) são os autovalores dessa matriz
% auto valores e auto vetores, [AVet, AVal] = eig(A)
% condicionamento de matriz, cond(A)

% Solução de umas sistemas lineares

% Seja: 5x-3y+2y=10
%      -3x+8y+4z=20
%       2x+4y-9z=9

% vetores e matrizes aleatórios, rand(3,4)
% vetores e matrizes aleatórios, randn(3,4), distribuidos segundo uma
% distruibuição galssiana com média zero e variância unitária, (normal
% padrão)

%POLINÔMIO

% no MATLAB um polinômio pode é reprentado por um vetor dos coeficiêntes 
% o primeiro termo equivale ao termo de maior grau do polinômio e o ultimo
% termo equivale o termo de grau nulo
% importante colocar o termo de grau nulo caso este não apareça
% Ex: p(x) = x^2 -1 logo a representação fica: p = [1 0 -1]
% p1(x) = x^4 - 2x^3 -11x^2 +18x +18 logo, p1 = [1 -2 -11 18 18]
% p2(x) = x^4 -12x^3 - 44x^2 - 32x - 52 logo, p2 = [1 -12 -44 -32 -52]

%VETOR DE RAIZES

%r2 = [1 3 2+3i 2-3i]
%c = poly(r2)
%roots(c)

%COMANDO
%polyval(p1,2)
%r = roots(p1)
%pm = conv(p1,p2) conv = convolução: operação de multiplicação de polinômio

%FUNÇÕES ANÔNIMAS

%f(x) = x^3 - 3x^2 + xln(x-1) + 100 logo: f = @(x) x^3 - 3*x^2 + x*log(x-1)+100 
%x = [0 1 2 3 4 10]













