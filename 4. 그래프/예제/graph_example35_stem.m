%stem명령을 이용하여 줄기모양의 그래프를 그린다.
t=linspace(0,4*pi,100);
f=exp(-0.4*t).*sin(t);
stem(t,f)
set(gcf,'color','w')
xlabel('t')
ylabel('f(t)')
title('stem 명령을 이용한 함수 f(t)=exp(-0.4t) sint(t) 그래프')