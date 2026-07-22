%문제 7번
m=20;
mu=0.4;
g = 9.81; % 중력가속도
theta=0:.01:90;
F = force(m,mu,theta);

plot(theta,F)
xlabel('theta');
ylabel('Force(F)');
title('Force-theta graph');
grid on