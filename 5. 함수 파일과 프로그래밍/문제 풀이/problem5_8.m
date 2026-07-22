% 문제 8번
m = 20;
g = 9.81; % 중력가속도

theta = 0:0.01:90; % 1x9001
mu = 0:0.01:0.4;   % 1x41

% 1. [핵심] 두 변수의 모든 조합을 나타내는 2차원 격자 행렬 생성
[THETA, MU] = meshgrid(theta, mu);

% 2. 격자 행렬(THETA, MU)을 사용하여 F 계산
F = (MU * m * g) ./ (cosd(THETA) + MU .* sind(THETA));

% 3. 3차원 그래프 그리기 (2차원 격자 데이터는 surf 또는 mesh 사용 추천)
figure;
mesh(THETA, MU, F);
colorbar;       % F 값의 크기를 나타내는 색상 스케일 바 표시

xlabel('\theta (deg)');
ylabel('\mu');
zlabel('Force F (N)');
title('Force 3D Graph');
grid on;
box on;