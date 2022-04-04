clc
clear
disp('Vamos analizar funciones homogr�ficas')
disp('de la forma: (a�x+b)/(c�x+d)')
a = input('Ingrese valor de a: ');
b = input('ingrese valor de b: ');
c = input('ingrese valor de c: ');
d = input('ingrese valor de d: ');

disp('La ordenada al origen es:')
or = b/d

disp('La ra�z de la funci�n es:')
raiz = -b/a

disp('La as�ntonta horizontal es:')
ah = a/c

disp('La asintota vertical es:')
av = -d/c

disp('Ahora vamos a graficar')
in = input('Ingrese desde donde comenzar la gr�fica: ');
fin = input('ingrese hasta donde terminar la gr�fica: ');
x = linspace(in,fin);
f = (a.*x+b)./(c.*x+d);
hold on
plot(x,0*x,'b')
plot(0*x,f,'b')
plot(x,f,'r')
grid minor
ylabel('eje y')
xlabel('eje x')
axis('tight')

