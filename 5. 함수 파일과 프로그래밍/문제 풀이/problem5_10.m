%문제 10번
v0 = 240;        % 초기 속도 (m/s)
g = 9.81;        % 중력 가속도 (m/s^2)
x_target = 3600; % 목표 수평거리 (m)
y_target = 600;  % 목표 수직거리 (m)

% tan(theta)에 대한 2차 방정식 계수 [a, b, c] 계산
a = (g * x_target^2) / (2 * v0^2);
b = -x_target;
c = y_target + a;

% roots 함수로 tan(theta) 근 구하기
tan_theta = roots([a, b, c]);

% 발사각 theta (도 단위) 및 도달시간 t 계산
theta = atand(tan_theta); 
t = x_target ./ (v0 * cosd(theta));

% 결과 출력
fprintf('=== [1] 저각 발사 ===\n');
fprintf('발사각(theta): %.2f deg, 도달시간(t): %.2f sec\n\n', theta(2), t(2));

fprintf('=== [2] 고각 발사 ===\n');
fprintf('발사각(theta): %.2f deg, 도달시간(t): %.2f sec\n\n', theta(1), t(1));

% 작성하신 함수(artiller_projectile_trajectory)로 검증
[x1, y1] = artiller_projectile_trajectory(theta(2), t(2));
[x2, y2] = artiller_projectile_trajectory(theta(1), t(1));

fprintf('--- 함수 계산 검증 결과 ---\n');
fprintf('저각 발사 시 도달 위치: x = %.1fm, y = %.1fm\n', x1, y1);
fprintf('고각 발사 시 도달 위치: x = %.1fm, y = %.1fm\n', x2, y2);