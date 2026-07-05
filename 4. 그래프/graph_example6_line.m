%line 명령을 사용하여 함수 y1=sin(2t-2), y2=2cos(2t-2), y3=-4sin(2t-2)를 그리는 파일
t=0:0.1:10;
y1=sin(2*t-2);
y2=2*cos(2*t-2);
y3=-4*sin(2*t-2);
plot(t,y1)
line(t,y2,'LineStyle',':','color','k','Marker','s')
line(t,y3,'LineStyle','--','color','r')
xlabel('t')
ylabel('y1, y2, y3')
title('Graph of y1=sin(2t-2), y2=2cos(2t-2), y3=-4sin(2t-2)')
grid on