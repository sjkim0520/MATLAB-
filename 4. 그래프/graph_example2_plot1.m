%plot명령을 사용하여 복소함수 그래프를 그린다.
%실수부는 수평축에, 허수부는 수직축에 그린다.
theta=0:0.05:6*pi;
z=(cos(theta)+i*sin(theta)).*exp(-0.2*theta);
plot(real(z),imag(z))
xlabel('Re(z)');
ylabel('Im(z)');
title('plot명령을 이용한 복소함수 그래프')
grid on