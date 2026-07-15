%plotyy를 사용하여 2중 y축 그래프를 그리는 프로그램.
x=1:0.1:5;
y1=exp(-0.5*x).*sin(x);
y2=exp(x).*sin(x);
Ax=plotyy(x,y1,x,y2);
xlabel('x')
hy1=get(Ax(1),'ylabel');
hy2=get(Ax(2),'ylabel');
set(hy1,'string','exp(-0.5x) sin(x)');
set(hy2,'string','exp(x)sin(x)');
title('plotyy를 사용하여 그린 2중 y축 그래프')
grid on