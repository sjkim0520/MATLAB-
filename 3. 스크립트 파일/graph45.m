%fplot을 사용하여 함수 y=exp(-0.2x)sin(2x)를 그리는 파일이다.
fplot(@(x) exp(-0.2*x)*sin(2*x),[0,10],'-rs')
title('y=exp(-0.2x)*sin(2x) graph') %그래프 제목
xlabel('x')
ylabel('y')
grid on