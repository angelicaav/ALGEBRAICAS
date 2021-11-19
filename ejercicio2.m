%Octave Script
%School:       Tecnologico de Estudios Superiores de Jilotepec.
%Title:        2.4 Funciones algebraicas: polinomiales y racionales
%Descripcion:  Graficar funciones
%Author:       Angelica Arellano Vilchiz 
%Date:         19/11/2021
%Ejercicio:    2

%Limpiar pantalla
clc
%Limpiar varibles 
clear 
%Dominio de la funcion
p=[1 2]
%Funcion
roots(p)
disp('La raiz de nuestra funcion es: -2');
disp('Esta funcion es racional.');
disp('El punto donde f(x)=0 es: (-2,0)');
%Grafica
ezplot('(x+2)./(x-1)',[-4 4]);
hold on;
grid on;
plot([-20 20],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-30 30],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("f(x)=(x+2)/(x-1)",'FontSize',15);
xlabel("x",'FontSize',20);
ylabel("f(x)",'FontSize',20);