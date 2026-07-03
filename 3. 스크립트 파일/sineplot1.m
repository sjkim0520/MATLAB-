%예제 3.1: 파일 내에서 변수에 값을 직접 입력하는 예제
%y=sin(2x)를 0에서 2p 그리는 그래프
x=[0:.01:2*pi];
y=sin(2*x);
plot(x,y)
xlabel('x')
ylabel('sin(2x)')
title('y=sin(2x) 그래프')
grid on