%예제 3.3
%y=sin(2x)를 0에서 2p그리는 그래프
xi=input('x 변수의 시작점 값을 입력하시오.    ');
xf=input('x 변수의 끝점 값을 입력하시오.    ');
dx=input('x 변수의 증분 값을 입력하시오.    ');

x=[xi:dx:xf];
y=sin(2*x);
plot(x,y)
xlabel('x')
ylabel('sin(2x)')
title('y=sin(2x) 그래프')
grid on