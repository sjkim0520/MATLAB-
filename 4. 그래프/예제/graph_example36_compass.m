%compass명령을 이용하여 복소수로 된 화살표를 그리는 프로그램
t=-0:pi/20:2*pi;
x=exp(-0.1*t).*cos(2*t);
y=exp(-0.1*t).*sin(2*t);
z=x+i*y;
compass(z)
title('compass 명령을 이용한 복소함수 z=x+i*y 그래프')