%문제 14번
function [y]=cantilbeam_moment(P,M,x)

E=110*10^9; %Pa
I=2*10^-4; %m^4
L=10; %m

%보의 처짐량 공식
y=((M*x^2)/(2*E*I))+((P*x^2)/(6*E*I))*(3*L-x);