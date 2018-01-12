%create a mesh, surface plot, and contour plot
%of function z = exp(x+i*y) for
%interval -1 <= x <= 1
%and -2*pi <= y <= 2*pi

clear;
clc;

%get x and y values to calculate
x = linspace(-1,1);
y = linspace(-2*pi,2*pi);


%pre-allocate the arrays
array1 = zeros(length(y), length(x));
array2 = zeros(length(y), length(x));
array3 = zeros(length(y), length(x));

%populate the arrays
for jj = 1:length(x)
    for ii = 1:length(y)
        array1(ii,jj) = x(jj); % x value in columns
        array2(ii,jj) = y(ii); %y value in rows
        array3(ii,jj) = ...
            exp(array1(ii,jj) + (1i.*array2(ii,jj)));
    end
end

figure
%plot mesh
mesh(array1,array2,real(array3));
title( '\bfMesh Plot');
xlabel('\bfx');
ylabel('\bfy');
zlabel('\bfz');

figure
%plot surf
surf(array1,array2,real(array3));
title('\bfSurf Plot');
xlabel('\bfx');
ylabel('\bfy');
zlabel('\bfz');

figure
%plot contour
contour(array1,array2,real(array3));
title('\bfContour Plot');
xlabel('\bfx');
ylabel('\bfy');
zlabel('\bfz');