%line 명령을 사용하여 2개의 그래프를 그리는 파일
t=-10*pi:0.0001:10*pi;
M=abs(sin(50*t)./t);
x=M.*cos(t+pi);
y=M.*sin(t+pi);
plot(x,y)
z=(-0.01+i*0.5)*(1:0.1:100);
w=10*exp(z);
line(real(w),imag(w),'Color','r')