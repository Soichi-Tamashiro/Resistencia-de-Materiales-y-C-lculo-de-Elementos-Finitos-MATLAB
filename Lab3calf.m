% Problema 1.-
clc
clear all
format long;
V=[]; x=[]; M=[];
w = input('w = ')
L = input('L = ')
% E = input('E = ')
% h1 = input('h1 = ')
% l1 = input('L1 = ')
% h2 = input('h2 = ')
% l2 = input('L2 = ')
N1 =w*L/2
for xx=0:0.005:L;
    vv=cortante1(N1,w,xx);
    mm=flector1(N1,w,xx);
    x=[x;xx];
    V=[V;vv];  
    M=[M;mm];  
end    
subplot(1,2,1)
bar(x,V)
grid
title('Diagrama de Fuerza Cortante')
xlabel('x(metros)')
ylabel('Fuerza Cortante V(Newton)')
subplot(1,2,2)
bar(x,M)
title('Diagrama de Momento Flector')
xlabel('x(metros)')
ylabel('Momento Flector M (Newton-Metro)')
grid
FuerzaCortanteMaxima=max(abs(V))
MomentoFlectorMaximo=max(abs(M))
