
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
% Use deg2rad(teta) para cambiar de degre a radianes
% Verifica la escritura de la ecuación
syms x xpi
F = sqrt((x^(1/3)/(sec(x)+cot(x)))+sqrt((sqrt(exp(x))+1)/(1+xpi^3)));
pretty (F)
% Opera la ecuación
f = sqrt((3^(1/3)/(sec(deg2rad(17))+cot(deg2rad(75))))+sqrt((sqrt(exp(1))+1)/(1+pi^3)))
%
% b)
%
% Use deg2rad(teta) para cambiar de degre a radianes
% Verifica la escritura de la ecuación
G = (log(200*x)/log(7*x)+sqrt((1+exp(1.5*x)*sec(x))/log(1+xpi)))/(1+xpi^sqrt(exp(x)));
pretty (G)
% Opera la ecuación
g = (log(200)/log(7)+sqrt((1+exp(1.5)*sec(deg2rad(35)))/log(1+pi)))/(1+pi^sqrt(exp(1)))
%
% c)
%
syms a b
X = 1/(1+exp(-(a-15)/6));
Y = (X +  sqrt(a) + (b)^(1/21))^(pi);
pretty (X)
pretty (Y)
a = abs(cosh(1.25));
b = 45*10^22;
subs(X)
subs(Y)