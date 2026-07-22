%문제 9번
function [F]=force(m,mu,theta)
%질량 m인 상자가 줄에 의해 당겨지고 있다.
%상자를 움직이기 위해 필요한 힘 구하는 함수
%F는 힘, m은 질량, g는 중력가속도
%mu는 마찰계수, theta는 각도
g = 9.81; % 중력가속도
F =(mu*m*g)./(cosd(theta)+ mu.*sind(theta)); % 필요한 힘 계산
