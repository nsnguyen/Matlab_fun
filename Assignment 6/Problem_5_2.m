%Rewrite 5.1 statements to solve using vectorization


clear;
clc;

t = -9:0.5:9;
a = t >= 0;
y(a)= -3 .*t(a).^2 +5;
y(~a) = 3.*t(~a).^2 + 5;

y1= y';
disp(y1);