%문제 15번
clear; clc;
p=linspace(0,20000,50); %
m=linspace(0,8000,50); %모멘트
x=10; %누르는 지점
[P_mesh,M_mesh]=meshgrid(p,m);
Y_mesh=cantilbeam_moment(P_mesh,M_mesh,x);

surf(P_mesh,M_mesh,Y_mesh)
title('캔틸레버 보의 힘 surf그래프')
xlabel('P(힘)')
ylabel('M(모멘트)')
zlabel('Y(처짐)',Rotation=0)