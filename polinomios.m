clear
clc
disp('Vamos analizar una Parábola');
disp('De la forma: f(x) = a·x^2+b·x+c');
a = input('Ingrese el valor de a: ');
b = input('Ingrese el valor de b: ');
c = input('Ingrese el valor de c: ');
disp('La ordenada al origen es:')
disp(c);
disp('El vértice en x es:')
v = -b/(2*a)
if a>0;
  disp('La parábola es hacia arriba')
else
  disp('La parábola es hacia abajo')
endif
if b^2-4*a*c>0;
  disp('Dos raices reales')
elseif b^2-4*a*c==0;
  disp('Una misma raiz')
else
  disp('No tiene raices reales')
endif
disp('Las raices son:');
r = roots([a b c])

disp('Ahora vamos a graficar')
in = input('Ingrese desde donde comenzar la gráfica: ');
fin = input('ingrese hasta donde terminar la gráfica: ');
x = linspace(in,fin);
poli = a.*x.^2 + b.*x + c;
plot(x,poli,'r');
grid minor