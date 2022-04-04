clc
clear
n = 1;
disp('Datos de los alumnos del IBSF')
edad(n) = input('Ingrese su edad: ');
altura(n) = input('Ingrese su altura en cm: ');
disp('')

while edad >0;
  n = n + 1;
  edad(n) = input('Ingrese su edad: ');
  altura(n) = input('Ingrese su altura en cm: ');
disp('')
endwhile

disp(edad)
disp(altura)
plot(edad,altura,'o')
xlabel('Edad')
ylabel('Altura')