%pcolor 명령을 이용하여 컬러로 체커판 형상의 그래프를 그리는 프로그램
x=-3:0.2:3;
y=-3:0.2:3;
[X,Y]=meshgrid(x,y);
Z=X.^2-5*sin(X.*Y)+Y.^2;
pcolor(Z)
axis off
colorbar
xlabel('x');
ylabel('y');
title('함수 z=X^2-5sin(xy)+y^2에 대한 체커판 형상의 컬러 그래프')