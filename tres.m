clc
clear
valor = input('Ingrese respuesta: ');
n = 0;
m = 0;
i = 0;
while valor>0
  if valor == 1
    n = n + 1;
  elseif valor == 2
    m = m + 1;  
  elseif valor == 3
   i = i + 1;
   endif
 valor = input('Ingrese respuesta: ');
endwhile

disp('La cantidad de veces que se repitio la respuesta 1 es:')
disp(n)

disp('La cantidad de veces que se repitio la respuesta 2 es:')
disp(m)

disp('La cantidad de veces que se repitio la respuesta 3 es:')
disp(i)
