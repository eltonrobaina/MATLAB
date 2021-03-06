clear clear all
%✓ Exemplo 1:
%Determine os pontos y da reta y = mx + c para o conjunto de valores de x dado por {0, 1, 5, 3,
%4, 5, 7, 9, 10} , considerando m = 0,5 e c = −2.

%RESPOSTA EX01

%x = [0 1.5 3 4 5 7 9 10];
%m = 0.5;
%c = -2;
%y = m*x + c;

%✓ Exemplo 2:
%Determine o conjunto de valores de t
%dado por {1, 2, 3...10}, considerando x = t ⋅sen( t ),y = ( t − 1)/( t + 1),z = sen( t ²)/ t ²

%t = 1: 10;
%x = t.*sin(t);
%y = (t-1)./(t+1);
%z = sin(t.^2)./(t.^2);

%✓ Exemplo 3:
%θ = [0, 𝜋/4, 𝜋/2, 3𝜋/4, 𝜋, 5𝜋/4]
%r = 2
%x i = r ⋅sen( θ i ) y i = r ⋅cos( θ i ) z i = ( x i ² + y i ²) 1/2

%theta = [0; pi/4; pi/2; 3*pi/4; pi; 5*pi/4]
%r = 2
%x = r*cos(theta)
%y = r*sin(theta)
%z = sqrt(x.^2+y.^2)

%MATRIZES

%a) Fatoração LU >> [L,U] = lu(A) ou >> [L,U,P] = lu(A)
%b) Fatoração Cholesky >> R = chol(A)
%c) Fatoração QR >> [Q,R] = qr(A)
%e) Eliminação de Gauss >> C = [A B] >> Cr = rref(C)

%Exemplo:

A = [5 -3 2; -3 8 4; 2 4 9];
B = [1 2 3; 4 5 6; 7 8 8];
[L,U] = lu(A);

[Q, R] = qr(A);

C = [A B]
Cr = rref(C)

