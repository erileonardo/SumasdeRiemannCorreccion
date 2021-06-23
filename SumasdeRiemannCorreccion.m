% Octave Script
% Title       : Sumas de Riemann
% Description : Calcular el area bajo la curva de la funcion en un intervalo determinado  
% Author      : Erika Amairani Leonardo Arce
% Date        : 23 de junio 2021
% Version     : 1
% Notes       : Sumas Inferiores

%f(x)=x^2+1; [-2,3]

b1=1;
a1=-2;
n=input('Ingrese valor de n: ');
base=(b1-a1)/n;
A1=0;
x=a;
for i=0:n-1
  x += base;
  f = -x.^2+1;
  A1 = A1 + abs(base*f);
endfor 
printf("Area = ");
disp(A);