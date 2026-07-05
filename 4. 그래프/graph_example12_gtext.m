%gtext 명령을 사용하여 함수들을 그리는 파일이다.
t=0:0.1:7;
y1=t.^3-6*t.^2-15*t+40;
y2=3*t.^2-12*t-15;
y3=6*t-12;
plot(t,y1)
line(t,y2,'Color','k')
line(t,y3,'color','r')
xlabel('t')
ylabel('y1, y2, y3')
title('gtext를 사용해 그린 그래프')
grid on
gtext('y1 그래프')
gtext('y2 그래프')
gtext('y3 그래프')