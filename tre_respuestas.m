clc
clear
disp('¿A quién dejo el maletín?')
disp('Hombre A = 1')
disp('Hombre B = 2')
disp('Hombre C = 3')
x = input('Ingrese respuesta: ');
n = 0;
m = 0;
k = 0;
while x>0;
if x==1;
  n = n + 1;

  elseif x==2;
  m = m + 1;
  
elseif x==3;
  k = k + 1;
endif
x = input('Ingrese respuesta: ');
endwhile

n = 21;
m = 48;
k = 16;

disp('Cantidad de personas que respuestondieron al Hombre A:')
disp(n)

disp('Cantidad de personas que respuestondieron al Hombre B:')
disp(m)

disp('Cantidad de personas que respuestondieron al Hombre C:')
disp(k)

pie ([n, m, k],[0, 1, 0], {"Hombre A", "Hombre B", "Hombre C"});