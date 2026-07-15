%contour 명령을 이용하여 등고선 그래프를 그리는 프로그램
x=-5:0.2:5;
y=-5:0.2:5;
%x-y평면에 그리드 생성.
[X,Y]=meshgrid(x,y);
Z=-2*X.^2+X.*Y+Y.^2;
cs=contour(X,Y,Z,15);
clabel(cs)
xlabel('x');
ylabel('y');
title('contour 명령을 이용하여 z=-2x^2+xy+y^2 그래프')