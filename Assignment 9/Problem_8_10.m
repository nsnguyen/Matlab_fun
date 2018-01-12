%plot function v(t) = 10e(-0.2 + j*pi)*t
%0 <= t <= 10 using plot3 3d function


clear;
clc;
t = 0:1:10;
v = 10*exp(-0.2 + 1j*pi)*t;

plot3(real(v),imag(v),t);

