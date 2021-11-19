%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Graficar funciones
%Author:       Angelica Arellano Vilchiz 
%Date:         19/11/2021
%Ejercicio:    1


%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Valores del polinomio
p=[1 0 -4]
%Raices
roots(p)
disp('Las raices de nuestra funcion son: -2 y 2');
disp('Esta funcion es polinomial');
disp('Los puntos donde f(x)=0 son: (-2,0) y (2,0)');
%Graficacion
hold on;
grid on;
  ezplot('x^2-4',[-4 4])
  a=[-100 100];
  b=a-a;
  plot (a,b,'r','linewidth',1.5)
  plot (b,a,'r','linewidth',1.5)
hold off;
%Titulo y ejes
title("f(x)=(x+2)(x-2)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);