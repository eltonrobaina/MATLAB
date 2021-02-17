% Esse codigo gera uma lista das potências de 2 menores do que 10000
clear all, clc
i = 0;
N = 2^i;
while N < 10000
   i = i + 1;
   N = 2^i;
end