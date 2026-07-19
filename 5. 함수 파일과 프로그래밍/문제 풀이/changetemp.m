function [celcius]=changetemp(fahrenheit);
%입력변수는 화씨온도
%출력변수는 섭씨온도
%화씨온도를 섭씨온도로 변환하는 함수 파일
%5/9*(F-32)=C
celcius=5/9*(fahrenheit-32);