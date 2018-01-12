%x = a*cos(phi)*cos(theta)
%y = b*cos(phi)*cos(theta)
%z = b*sin(phi)
% a is radius along the x-axis
% b is radius a long the y- and z-axis
%plot an ellipsoid of revolution for a= 2 and b = 1

clear;
clc;

a = 2;
b = 1;
n=20;
theta = linspace(-pi,pi,n);
phi = linspace(-pi/2,pi/2,n);

[theta,phi] = meshgrid(theta,phi);

%convert to x,y,z values
x = a*cos(phi).*cos(theta);
y = b*cos(phi).*cos(theta);
z = b*sin(phi);

%plot
figure
surf(x,y,z);
title('\bfEllipsoid');

