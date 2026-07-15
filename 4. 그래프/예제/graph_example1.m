%함수 y=exp(-0.2*x).*sin(2*x) 그래프 그리기
%마커 형 기호, 선의 형태, 색상, 특성
%제목, x축 제목, y축 제목
%격자서

x=[0:.1:10];
y=exp(-0.2*x).*sin(2*x);
plot(x,y,'-ko','LineWidth',0.8,'MarkerSize',5,'MarkerEdgeColor','b','MarkerFaceColor','r')
title('y=exp(-0.2*x).*sin(2*x) Graph')
xlabel('x');
ylabel('y');
grid on
