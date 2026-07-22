function [x,y]=artiller_projectile_trajectory(theta,t);
%포탄의 발사체 x 및 y 좌표를 시간에 따라 출력하는 함수
%입력변수: 발사각 theta, 시간 t
%출력변수: 발사체의 x와 y좌표
v0=240; %초기 속도 m/s

x=v0*(cosd(theta))*t;
y=v0*(sind(theta))*t-(9.81/2)*t.^2;