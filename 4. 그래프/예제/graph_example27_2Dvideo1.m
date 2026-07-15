%pause명령과 hold on/hold off를 연계하여 함수를 동영상으로 그리기
hold on
for x=-1:0.05:1
    y=-4*x.^2;
    plot(x,y,'*')
    pause(0.1)
    axis([-1 1 -4 0.5])
end
grid
title('함수를 동영상으로 표현하기')
hold off
