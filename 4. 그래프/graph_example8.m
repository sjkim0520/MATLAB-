%hold on을 사용하여 두 함수를 그리는 파일이이다.
%그래프 축의 범위를 토의하는 예제이다.
x=-2:0.05:1.5;
y1=abs(x.*(x-1));
plot(x,y1)
hold on
y2=x.^2.*abs(x.*(x-1));
plot(x,y2,'--')
hold off
xlabel('x')
ylabel('y1, y2')
title('그래프 축 범위를 토의하는 예제')
grid on