clc
clear
n = 0;
suma = 0;
ent = input('Ingrese cantidad de términos a sumar: ');
while n<ent;
  ter = 1/(2^n);
  suma = suma + ter
  n = n+1;
 endwhile
 disp('Suma Total:')
 format long
 disp(suma)
