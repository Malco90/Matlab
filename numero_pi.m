clc
clear
format short
n = 0;
suma = 0;
ent = input('Ingrese cantidad de términos a sumar: ');
while n<ent;
  ter = ((-1)^n)/(2*n+1);
  suma = suma + ter;
  n = n+1;
 endwhile
 disp('Suma Total:')
 format long
 disp(suma*4)