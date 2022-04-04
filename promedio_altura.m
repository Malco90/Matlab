clc
clear
altura = input('Ingrese altura: ');
suma = 0;
n = 0;
while altura>0;
  suma = altura + suma;
  n = n + 1;
  altura = input('Ingrese altura: ');
endwhile
promedio = suma/n;
disp('El promedio de altura es:')
disp(promedio)