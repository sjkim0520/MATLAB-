%plot3 명령을 사용하여 2개의 3차원 그래프를 구현하는 프로그램
t=0:0.05:10*pi;
plot3(exp(-0.1*t).*sin(t),exp(-0.1*t).*cos(t),t,'r.',exp(-0.2*t).*sin(t),exp(-0.2*t).*cos(t),t,'b.')
xlabel('x')
ylabel('y')
zlabel('z','Rotation',0)
title('\bf{plot3 명령을 사용하여 2개의 3차원 그래프를 구현하는 프로그램}','FontSize',14)
set(gcf,'color','w')
grid on
box on