%text명령을 사용하는 방법을 보여주는 프로그램이다.
%함수 y1=sin(t)와 y2=cos(t)를 hold on을 사용하여 그리는 파일이다.
t=0:0.1:10;
y1=sin(2*t);
y2=2*cos(2*t);
plot(t,y1)
hold on
plot(t,y2,'r')
text(0.9,sin(0.9*2),'  y1  그래프')
text(0.9,cos(0.9*2),'  y2  그래프')
hold off
xlabel('t')
ylabel('y1, y2')
title('Graph of y1=sin(2t) and y2=cos(2t)')
grid on
set(gcf,'color','w')