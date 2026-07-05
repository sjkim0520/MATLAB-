%다양한 글자체와 특수문자를 사용하는 예제임
t=0:0.001:3*pi;
y=sin(t);
plot(t,y)
xlabel('\it{t=0 to 3\pi}','FontSize',12)
ylabel('sin(t)','FontSize',12,'rotation',0)
title('\bf{sin(t) 그래프}','FontSize',16)
set(gcf,'color','w')
text(3*pi/4,sin(3*pi/4),'\bullet\leftarrowsin(t)=0.707') %작은 점과 왼쪽 방향 화살표 표시
set(gca,'nextplot','add') %hold on 효과
plot(3*pi/4,sin(3*pi/4),'ro')
text(2*pi,sin(2*pi),'\bullet\leftarrowsin(t)=0') %왼쪽 방향 화살표 표시
plot(2*pi,sin(2*pi),'rs')
text(5*pi/4,sin(5*pi/4),' sin(t)=-0.707\rightarrow','HorizontalAlignment','right') %오른쪽 방향 화살표 표시
plot(5*pi/4,sin(5*pi/4),'r.')
set(gca, 'nextplot','replace') %hold off 효과
axis([min(t) max(t) -1.1 1.1])