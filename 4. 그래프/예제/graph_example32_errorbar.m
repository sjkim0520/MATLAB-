%errorbar를 이용하여 오차의 크기 그리기
x=0:0.1:3;
f=1+x+x.^2/factorial(2)+x.^3/factorial(3);
er=f-exp(x);
errorbar(x,f,er)
xlabel('x')
ylabel('f')
title('errorbar를 이용하여 오차의 크기 확인하는 그래프')
