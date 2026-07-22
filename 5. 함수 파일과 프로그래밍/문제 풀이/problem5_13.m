%문제 13번
clear; clc;
P=linspace(0,50000,50);
x=linspace(0,5,50);
[P_mesh,X_mesh]=meshgrid(P,x);
Y_mesh=cantilbeam2(P_mesh,X_mesh);

surf(P_mesh,X_mesh,Y_mesh)
title('캔틸레버 보의 힘 surf그래프')
xlabel('P_mesh(힘)')
ylabel('X_mesh(누르는 지점)')
zlabel('Y_mesh(처짐)',Rotation=0)