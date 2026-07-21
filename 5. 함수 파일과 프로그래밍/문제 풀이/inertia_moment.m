function [I]=inertia_moment(R)
M=5; %질량
I=0.5*M*R^2;
r=linspace(0,R,100);
y=0.5*M*(r.^2);
plot(r,y,'b-','LineWidth',2);
xlabel('Radius (m)');
ylabel('Inertia Moment (kg·m²)');
title('Inertia Moment vs. Radius');
grid on;