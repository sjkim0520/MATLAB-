%hold on을 사용하여 함수 y1=exp(-0.2x)sin(2x)와 y2=exp(-0.2x)cos(2x)를 그리는 파일이다.
x=0:0.05:10;

y1=exp(-0.2*x).*sin(2.*x);
plot(x,y1)
hold on
y2=exp(-0.2*x).*cos(2.*x);
plot(x,y2,'--')

hold off
xlabel('x')
ylabel('y1, y2')
title('Graph of y1=exp(-0.2x)sin(2x) and y2=exp(-0.2x)cos(2x)')
grid on
