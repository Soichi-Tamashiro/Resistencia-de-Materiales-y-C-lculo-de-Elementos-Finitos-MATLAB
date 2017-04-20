
% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Resistencia de Materiales y Calculo de Elementos Finitos
%
% 1.-
% Use deg2rad(teta) para cambiar de degre a radianes
% Verifica la escritura de la ecuación
syms x xpi
F = sqrt((x^(1/3)/(sec(x)+cot(x)))+sqrt((sqrt(exp(x))+1)/(1+xpi^3)));
pretty (F)
% Opera la ecuación
f = sqrt((3^(1/3)/(sec(deg2rad(17))+cot(deg2rad(75))))+sqrt((sqrt(exp(1))+1)/(1+pi^3)))

   
