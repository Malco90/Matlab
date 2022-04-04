clc
clear
disp('¿Cuál es Buba y Kiki?')
disp('[A=Buba, B=Kiki] = 1')
disp('[A=Kiki, B=Buba] = 2')

x = input('Ingrese respuesta: ');
n = 0;
m = 0;

while x>0;
if x==1;
  n = n + 1;

  elseif x==2;
  m = m + 1;
  
endif
x = input('Ingrese respuesta: ');
endwhile
disp('Cantidad de personas que respuestondieron A=Buba, B=Kiki:')
disp(n)

disp('Cantidad de personas que respuestondieron A=Kiki, B=Buba:')
disp(m)

pie ([n, m], {"A = Buba, B = Kiki", "A = Kiki, B = Buba"});