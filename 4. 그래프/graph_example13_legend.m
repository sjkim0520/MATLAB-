%legend 명령을 사용하여 함수들을 그리는 파일
t=0:0.1:4;
y1=2*t.^3-24*t+6;
y2=6*t.^2-24;
y3=12*t;
plot(t,y1,'-d')
hold on
plot(t,y2,'-rs')
plot(t,y3,'-ko')
xlabel('t')
ylabel('y1, y2, y3')
title('legend를 활용한 그래프')
grid on
legend('y1 graph','y2 graph','y3 graph')