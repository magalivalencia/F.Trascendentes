% Octave Script
% funcion                :10
% Title                  :Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
% Description            :Script para recordar Funciones trascendentes: trigonometricas, logoritmicas y exponenciales 
% Author                 :Magali Valencia Clemente
% Date                   :24/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
clear
% Dominio
x=(0:0.1:20);
% Funcion a plotear
hx=csc(x);
plot(x, hx);
% Realizar la grafica
title('"Esta funcion no es inyectiva, ni sobreyectiva, ni biyectiva"' );
xlabel('x');
ylabel('y');
grid on;
clear


