% 문제 1번
clear all
clc

Fahrenheit=input('화씨온도(F)를 입력하세요:');
Celsius = (Fahrenheit - 32) * 5/9;
fprintf('섭씨온도는: %.2f도 입니다.', Celsius);