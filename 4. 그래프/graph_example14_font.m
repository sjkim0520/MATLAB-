%다양한 글자체를 사용하는 ㅇ_제임.
t=0:0.005:0.8;
beta=100;
alpha=10;
y=exp(-alpha*t).*sin(beta*t);
plot(t,y)
xlabel('\bf{시간(초)}','FontSize',12) %폰트크기 12의 볼드체
ylabel('\bf{변위}','FontSize',12) %폰트크기 12의 볼드체
title('{\bf{\ite}^{-\alphat}sin(\betat)}','FontSize',14) %제목에 볼드 체, 이탤릭 체, 그리스문자 사용
set(gca,'xgrid','on','gridlinestyle','-.')
set(gcf,'color','w')