% Octave Script
% Title       : Sumas de Riemann
% Description : Calcular el area bajo la curva de la funcion en un intervalo determinado  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : Sumas Superiores

%f(x)=-x+1; [-2,3]

b=-2;
a=3;
n=input('Ingrese valor de n: ');
base=(b-a)/n;
A=0;
x=a;
for i=0:n-1
  x += base;
  f = -x+1;
  A = A + abs(base*f);
endfor 
printf("Area = ");
disp(A);
