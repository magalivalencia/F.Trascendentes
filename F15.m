% Octave Script
% funcion                :15
% Title                  :Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
% Description            :Script para recordar Funciones trascendentes: trigonometricas, logoritmicas y exponenciales 
% Author                 :Magali Valencia Clemente
% Date                   :24/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
clear
% Dominio
x=(-9:0.1:-7);
e=3
% Funcion a plotear
fx=(e.^(9*x+18))
plot(x, fx)
% Realizar la grafica
title('"Esta funcion es inyectiva"' );
%Una función es inyectiva cuando no hay dos elementos del dominio que tengan la misma imagen
xlabel('x');
ylabel('y');
grid on;
