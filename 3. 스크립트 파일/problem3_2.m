%문제 2번: 응력 변환방정식을 이용하여, 응력 변화를 구하는 스크립트 파일
clear all
clc

theta=input('경사면의 각도(radian)을 입력하시오: ');
sigmax=input('x방향의 응력(ksi)을 입력하시오: ');
sigmay=input('y방향의 응력(ksi)을 입력하시오: ');
tauXY=input('전단응력(XY)을 입력하시오: ');

%경사면 수직응력 계산
sigmaN=(sigmax+sigmay)/2+((sigmax-sigmay)/2)*cos(2*theta)+tauXY*sin(2*theta);

%경사면 전단응력 계산
sigmanT=-((sigmax-sigmay)/2)*sin(2*theta)+tauXY*cos(2*theta);

% 결과 출력
fprintf('경사면 수직응력: %.2f\n', sigmaN);
fprintf('경사면 전단응력: %.2f\n', sigmanT);
