%문제 11번
clear all
clc

%입력-출력 정의
y=input('y값을 입력하시오.: ');
v=asin(y)+acos(y);

%결과 출력
fprintf('v값은 %.5f입니다.\n', v)