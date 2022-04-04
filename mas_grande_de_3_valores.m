clear
clc
a = input('Ingrese primer valor: ');
b = input('Ingrese segundo valor: ');
c = input('Ingrese tercer valor: ');

if a>b
  if a>c
    disp('El numero más grande es:')
    disp(a)
  else
    disp('El numero más grande es:')
    disp(c)
  endif
else
  if b>c
    disp('El numero más grande es:')
    disp(b)
  else
    disp('El numero más grande es:')
    disp(c)
  endif
endif