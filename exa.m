clc
clear

disp('INICIO')
disp('Profe')
n = 0;

while n<10
  valor = input('Ingrese valor: ');
  resto = mod(valor,2);
  
  if valor >= 0
    disp('Es positivo')
    if resto == 0
      disp('Es par')
    else
      disp('Es impar')
    endif
    
  else
    disp('Es negativo')
  endif
  n = n + 1;
  disp('')
endwhile

disp('FIN')