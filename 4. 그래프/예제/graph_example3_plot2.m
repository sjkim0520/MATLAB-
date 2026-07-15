%y=sin(2x)와 y=sin(2x+2)를 같은 그래프에 그리는 파일이다.
x=[0:.05:3*pi];
y1=sin(2*x);
y2=sin(2*x+2);
plot(x,y1,x,y2,'ko')
title('y1=sin(2x) and y2=sin(2x+2)');
xlabel('x');
ylabel('y1, y2');
grid on
