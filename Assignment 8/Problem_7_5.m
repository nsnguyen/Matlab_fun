%plot function f(x) = 1/sqrt(x) over range 0.1 <= x <= 10.0
%using function fplot


clear;
clc;

fplot('1/sqrt(x)', [0.1 10.0])
title('Plot of 1/sqrt(x)');
grid on;