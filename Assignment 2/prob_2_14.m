%Problem 2.14
%calculate distance between two points in 3D x,y,z

x_1 = input('Enter x_1 coordinate: ');
y_1 = input('Enter y_1 coordinate: ');
z_1 = input('Enter z_1 coordinate: ');
x_2 = input('Enter x_2 coordinate: ');
y_2 = input('Enter y_2 coordinate: ');
z_2 = input('Enter z_2 coordinate: ');

first_coord = [ x_1 y_1 z_1];
second_coord = [x_2 y_2 z_2];

%multiplying its transpose
diff = (first_coord - second_coord);

distance = sqrt(diff * diff');

stra = ['The distance is = ', num2str(distance)];

disp (stra);
