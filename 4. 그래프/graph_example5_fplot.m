%fplot를 사용하여 함수 y=exp(-0.2x)sin(2x)를 그리는 파일이다.
fplot('exp(-0.2*x).*sin(2*x)',[0,10],'-rs')
title('y=exp(-0.2*x).*sin(2*x) Graph')
xlabel('x');
ylabel('y');
grid on