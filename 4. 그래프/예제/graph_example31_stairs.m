%staris 명령을 이용하여 그래프 그리기
x=-10:1:10;
y=x.^2+5;
stairs(x,y)
axis([-12 12 0 110])
xlabel('x');
ylabel('y')
title('stairs 명령을 사용하여 y=x^2+5 그리기')
