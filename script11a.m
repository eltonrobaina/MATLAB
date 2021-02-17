% Esse codigo gera uma lista das potências de 2 menores do que 10000
clear all, clc
i = 1;
N(i) = 2^(i-1);
while max(N) < 10000
   i = i + 1;
   N(i) = 2^(i-1);
end

N = N(1:length(N)-1)'