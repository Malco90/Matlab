clc
clear
format long
valor=input('Ingrese la cantidad de terminos que quiera utilizar');
n=0;
suma=0;
while n<valor
termino=1/(2^n);
n=n+1;
suma=termino+suma;
endwhile
disp('El total es: ');
disp=suma