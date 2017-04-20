
% Clear Command Window
    clc
% Close all Open Figures( graphs )
    close all
% Clear Workspace
    clear
% Asignatura : Resistencia de Materiales y Calculo de Elementos Finitos
%
% 1.-
%
% a)
% use deg2rad(teta)
syms x xpi
F = sqrt((x^(1/3)/(sec(x)+cot(x)))+sqrt((sqrt(exp(x))+1)/(1+xpi^3)));
pretty (F)
f = sqrt((3^(1/3)/(sec(deg2rad(17))+cot(deg2rad(75))))+sqrt((sqrt(exp(1))+1)/(1+pi^3)))
%
% b)
%
G = (log(200*x)/log(7*x)+sqrt((1+exp(1.5*x)*sec(x))/log(1+xpi)))/(1+xpi^sqrt(exp(x)));
pretty (G)
g = (log(200)/log(7)+sqrt((1+exp(1.5)*sec(deg2rad(35)))/log(1+pi)))/(1+pi^sqrt(exp(1)))
   