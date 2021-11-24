% Octave Script
% funcion                :11
% Title                  :Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
% Description            :Script para recordar Funciones trascendentes: trigonometricas, logoritmicas y exponenciales 
% Author                 :Magali Valencia Clemente
% Date                   :24/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones trascendentes: trigonometricas, logoritmicas y exponenciales
clear
fs=100;
% Dominio
x=0:1./fs:3.*pi;
% Funcion a plotear
fx=sec(x)
plot(x, fx)
% Realizar la grafica
title('"Esta funcion no es inyectiva, ni sobreyectiva, ni biyectiva"' );
xlabel('x');
ylabel('y');
grid on;

