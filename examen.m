clc
clear

disp('INICIO DEL PROGRAMA')
disp('Profe')
n = 0;

while n<10
  valor = input('Ingrese Valor: ');
  resto = mod(valor,2);
  
  if valor>=0
    disp('El numero es positivo')
    if resto == 0
      disp('El número es par')
    else
      disp('El número es impar')
    endif
    
  else
    disp('El número es negativo')
  endif
  disp('')
  n = n + 1;
endwhile
disp('FIN DEL PROGRAMA')
