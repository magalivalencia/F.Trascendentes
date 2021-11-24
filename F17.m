% Octave Script
% funcion                :17
% Title                  :Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
% Description            :Script para recordar Funciones trascendentes: trigonometricas, logoritmicas y exponenciales 
% Author                 :Magali Valencia Clemente
% Date                   :24/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
clear
% Dominio
x=(-5:0.1:5);
% Funcion a plotear
fx=cos(x.^2+3);
plot(x, fx);
% Realizar la grafica
title('"Esta funcion no es inyectiva, ni sobreyectiva, ni biyectiva"' );
xlabel('x');
ylabel('y');
grid on;

