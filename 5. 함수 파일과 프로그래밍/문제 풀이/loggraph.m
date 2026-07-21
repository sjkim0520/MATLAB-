function [y]=loggraph(x)
%함수 y의 값을 구하는 함수파일
%값을 구하고 0부터 100사이의 그래프를 그림
y=sqrt((100*(1-0.01*x^2)^2+0.02*x^2)/(1-x^2)^2+0.1*x^2);

p=logspace(-2,2,1000);
q=sqrt((100*(1-0.01*p.^2).^2+0.02*p.^2)/(1-p.^2).^2+0.1*p.^2);
loglog(p,q)
grid
xlabel('x');
ylabel('y','Rotation',0);
title('함수의 그래프')