%barh명령을 사용하여 세계 인구를 수평막대 그래프로 표현한다.
x=char('아시아','유럽','아프리카','북미','남미');
y=[3300;700;690;400;300];
barh(y)
gtext(x(1,:));
gtext(x(2,:));
gtext(x(3,:));
gtext(x(4,:));
gtext(x(5,:));
xlabel('인구(백만)')
title('세계 인구','FontSize',12)
