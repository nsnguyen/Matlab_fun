%plot function v(t) = 10e(-0.2 + j*pi)*t
%0 <= t <= 10 using plot polar


clear;
clc;
t = linspace(1,10);
v = 10*exp(-0.2 + 1j*pi)*t;

polar(angle(v),abs(v));
