clc
clear
suma = 0;
valor = input('Ingrese valor: ');
n = 0;
while valor>0;
  suma = suma + valor;
  n = n +1;
  valor = input('Ingrese valor: ');
endwhile
disp('El promedio es:')
disp(suma/n)
