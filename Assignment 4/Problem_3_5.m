%Problem 3.5
%Create a polar plot of the function r(x)=sin(2x)cos(x) for 0<= x <=2pi

theta = linspace(0,2*pi);
r = sin(2*theta) .* cos(theta);

polar (theta,r, 'r-');
title ('r(x)=sin(2x)cos(x) for 0<= x <=2pi');
xlabel('x');
ylabel('y');
grid on;