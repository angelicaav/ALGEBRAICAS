%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Graficar funciones
%Author:       Angelica Arellano Vilchiz 
%Date:         19/11/2021
%Ejercicio:    5

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores del polinomio
p=[0 2 1]
%Raices
roots(p)
disp('La raiz de nuestra funcion es: -0.5');
disp('Esta funcion es polinomial');
disp('El punto donde f(x)=0 es: (-0.5,0)');
%Graficacion
hold on;
grid on;
  ezplot('2*x+1',[-1 1])
  a=[-10 10];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("(2x+1)",'FontSize',20);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20); 