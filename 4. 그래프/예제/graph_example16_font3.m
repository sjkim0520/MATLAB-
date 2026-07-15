%다양한 글자체와 특수문자를 사용하는 예제
t=0:500;
plot(t,0.25*exp(-0.005*t))
text(250,0.25*exp(-0.005*250),'\heartsuit\leftarrow\fontname{times}0.25{\ite}^{-0.005{\itt}}.at {\itt}=250');
xlabel('시간 (초)')
ylabel('변위','Rotation',0)
title('글자체와 특수문자 연습')
set(gcf,'color','w')
