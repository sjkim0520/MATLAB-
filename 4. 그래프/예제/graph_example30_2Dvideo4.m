%subplot과 pause를 사용하여 동영상 표현
%푸리에 급수
m=[5 11 31 101];

for t=-5:.1:5
    for i=1:4
        subplot(220+i);hold on
        axis([-5.1 5.1 -3 3]);
        f=0;
        for n=1:2:m(i)
            f=f+(8/(n*pi))*sin((n*pi*t)/5);
        end
        plot(t,f,'*');
        grid on
        string=['m=' num2str(m(i)) '일 때'];
        title(string);xlabel('t(sec)');ylabel('f(t)');
    end
    pause(.05);
end
