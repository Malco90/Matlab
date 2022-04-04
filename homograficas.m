clc
clear
disp('Vamos analizar funciones homográficas')
disp('de la forma: (a·x+b)/(c·x+d)')
a = input('Ingrese valor de a: ');
b = input('ingrese valor de b: ');
c = input('ingrese valor de c: ');
d = input('ingrese valor de d: ');

disp('La ordenada al origen es:')
or = b/d

disp('La raíz de la función es:')
raiz = -b/a

disp('La asíntonta horizontal es:')
ah = a/c

disp('La asintota vertical es:')
av = -d/c

disp('Ahora vamos a graficar')
in = input('Ingrese desde donde comenzar la gráfica: ');
fin = input('ingrese hasta donde terminar la gráfica: ');
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

