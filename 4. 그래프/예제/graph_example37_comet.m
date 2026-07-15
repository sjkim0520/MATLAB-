%comet 명령을 이용하여 혜성처럼 움직이는 그래프를 그리는 프로그램
t=0:0.01:40*pi;
y=exp(-0.1*t).*sin(t);
comet(t,y)
xlabel('시간(t)');
ylabel('변위');
title('comet 명령을 이용하여 혜성처럼 움직이는 그래프를 그리는 프로그램')