% Octave Script
% funcion                :13
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
rx=((7./9).^((2.*x)+3));
plot(x, rx);
% Realizar la grafica
title('"Esta funcion es inyectiva"' );
%Una función es inyectiva cuando no hay dos elementos del dominio que tengan la misma imagen
xlabel('x');
ylabel('y');
grid on;


