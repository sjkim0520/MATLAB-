%문제 8번
clear all
clc

%입력-출력 정의
x=input('x값을 입력하시오.: ');
y=abs(x^3-100);

%결과 출력
fprintf('y값은 %.5f입니다.\n', y)