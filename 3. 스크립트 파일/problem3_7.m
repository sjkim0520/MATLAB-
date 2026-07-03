%문제 7번
clear all
clc

%입력-출력 정의
x=input('x값을 입력하시오.: ');
y=exp(-1.2*x)*sin(10*x+5);

%결과 출력
fprintf('y값은 %.5f입니다.\n', y)