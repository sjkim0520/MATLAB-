function y=cantilbeam2(p,x)
%캔틸레버 보의 처짐을 구하는 함수파일임.
%입력 변수는 1) 하중P, 2) 처짐을 구하려는 보의 위치 x
%출력 변수는 처짐량 y
%함수의 파일 이름은 cnatilbeam.m
E=70e09; %E=100Gpa
I=1e-4;L=5; %I=10^(-4)m^4, L=5m
y=-(p*x.^2/(6*E*I)).*(3*L-x);