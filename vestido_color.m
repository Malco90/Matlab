clc
clear
disp('¿De qué color es el vestido?')
disp('Blanco y dorado = 1 ')
disp('Azul y negro = 2')
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

disp('Blanco y dorado:')
disp(n)

disp('Azul y negro:')
disp(m)

bar ([n, m], 0.5);
res = ['Blanco y dorado'; 'Azul y negro'];
ylabel('Cantidad de personsa')
set(gca, 'XTickLabel', res);