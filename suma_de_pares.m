clc
clear
disp('Comenzar')
valor = input('Ingresar valor hasta donde sumar los pares: ');
suma = 0;
n = 0;
while n <= valor
  suma = suma + n;
  n = n + 2;
endwhile
disp('La suma de los pares es:')
disp(suma)