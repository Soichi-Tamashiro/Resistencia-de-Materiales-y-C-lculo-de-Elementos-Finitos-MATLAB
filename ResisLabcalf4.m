% LABORATORIO 4 CALIFICADO 
% TAMASHIRO

%Problema 1
clc
clear
format long
syms x IE w FR1 FR2
L=input('Longitud de barra = ')
w0=input('Fuerza distribuida incial = ')
w1=input('Fuerza distribuida final= ')
FR1=((w1-w0)*L/2) % triangulo de fuerzas
FR2=w0*L        % rectangulo de fuerzas
RA=((FR1*L/3)+(FR2*L/2))/L % reaccion en A
RB=((FR1*2*L/3)+(FR2*L/2))/L% reaccion en B
FR=FR1+FR2      %Resultante de fuerzas
FRx=(RA*L/FR)% accion de resultante de fuerzas

subs(FR1,[w0,w1,L])
subs(FR2,[w0,w1,L])
RA=subs(RA,[w0,w1,L])
RB=subs(RB,[w0,w1,L])
FRX=subs(FRx,[RA,L,FR1,FR2])