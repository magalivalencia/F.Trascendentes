% Octave Script
% funcion                :2
% Title                  :Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
% Description            :Script para recordar Funciones trascendentes: trigonometricas, logoritmicas y exponenciales 
% Author                 :Magali Valencia Clemente
% Date                   :24/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones trascendentes: trigonometricas, logoritmicas y exponenciales

clear
% Dominio
x=(-3:0.1:3);
% Funcion a plotear
fx=3.^x;
plot (x,fx);
% Realizar la grafica
title('"Esta funcion es inyectiva"');
%Una funci?n es inyectiva cuando no hay dos elementos del dominio que tengan la misma imagen
xlabel('x');
ylabel('y');
grid on;
