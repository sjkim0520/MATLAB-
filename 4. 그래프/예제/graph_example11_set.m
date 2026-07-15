%set명령을 사용하는 예제임
t=0:0.05:6*pi;
y1=exp(-0.1*t).*sin(t);
y2=cos(t);
set(gcf,'DefaultTextRotation',90) % 그래프에 표현되는 텍스트를 90도 회전시켜 표현함,
set(gca,'FontSize',12) %그래프 축의 숫자의 크기는 12폰트임
plot(t,y1,'r-')
hold on
plot(t,y2,'b.')
text(3.1,0.3,'exp(-0.1t)sin(t)','FontSize',12,'Color','r')
text(10.7,0.3,'cos(t)','FontSize',12,'Color','b')
xlabel('\bf{시간 (초)}')
ylabel('\bf{변위}','rotation',0)
title('set 명령어를 사용한 그래프 그리기','FontSize',14,'Rotation',0)
axis([min(t) max(t) -1.1 1.1])
set(gcf,'color','w')
hold off
set(gca,'ygrid','on','gridlinestyle','--') %y축 그리드를 점선으로 표현
