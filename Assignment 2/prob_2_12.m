%problem 2.12
%calculate distance between Cartesian coordinate plane

x_1 = input('Enter x_1 coordinate: ');
y_1 = input('Enter y_1 coordinate: ');
x_2 = input('Enter x_2 coordinate: ');
y_2 = input('Enter y_2 coordinate: ');

first_coord = [ x_1 y_1];
second_coord = [x_2 y_2];

%multiplying its transpose
diff = (first_coord - second_coord);

distance = sqrt(diff * diff');

%tedious calculation
%x_dif = (x_1 - x_2)^2;
%y_dif = (y_1 - y_2)^2;

%sum_dif = (x_dif + y_dif);

%distance = sqrt(sum_dif);

stra = ['The distance is = ', num2str(distance)];

disp (stra);
