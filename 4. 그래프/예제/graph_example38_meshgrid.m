%meshgrid 연습하는 프로그램임
x=-1:3;
y=1:3;
%x-y 평면에 그리드 생성.
[x, y] = meshgrid(x, y)
z=-2*x.^2+x.*y+y.^2
