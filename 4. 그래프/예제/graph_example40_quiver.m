%quiver 명령을 이용하여 벡터필드 그래프를 그리는 프로그램
x=-3:0.2:3;
y=-3:0.2:3;
%x-y 평면에 그리드 생성
[X,Y]=meshgrid(x,y);
Z=X.^2-5*sin(X.*Y)+Y.^2;
[FX,FY]=gradient(Z) %FX=dZ/dX(수평방향 변화율), FY=dZ/dY(수직방향 변화율)
quiver(X,Y,FX,FY,2)
xlabel('x');
ylabel('y');
title('quiver 명령을 이용한 z=x^2-5*sin(xy)+y^2 그래프')