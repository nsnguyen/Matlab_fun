%plot sphere of radius 2
%and an ellipsoid of revolution for a =1 and b = 0.5
%on the same axes.
%make the sphere partially transparent
%so that the ellipsoid can be seen inside it.

%parameters
r = 2;
a = 1;
b = 0.5;
theta = linspace(-pi,pi,20);
phi = linspace(-pi/2,pi/2,20);

[theta,phi] = meshgrid(theta,phi);

%convert to (x,y,z) values for sphere
x = r *cos(phi).*cos(theta);
y = r *cos(phi).*sin(theta);
z = r *sin(phi);

%convert (x,y,z) values for ellipsoid
x1 = a*cos(phi).*cos(theta);
y1 = b*cos(phi).*cos(theta);
z1 = b*sin(phi);

%plot
figure
surf(x,y,z);
alpha(.3);
hold on;
surf(x1,y1,z1);
title('\bfPlot');
hold off;

