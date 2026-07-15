%plot3 명령을 사용하여 3차원 그래프를 구현하는 프로그램
t=0:0.05:6*pi;
plot3(sin(t),cos(t),2*t,'b.')
title('\bf{plot3를 사용한 그래프}','FontSize',14)
grid on
xlabel('sin(t)')
ylabel('cos(t)')
zlabel('z','Rotation',0)
set(gcf,'color','w')