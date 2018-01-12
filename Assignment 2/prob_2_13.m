%problem 2.13
%a) convert 2D vector in rectangular coordinates and calculates the vector
%in polar coordinates.

x = input('Enter x rectangular coordinate: ');
y = input('Enter y rectangular coordinate: ');

r = sqrt(x^2 + y^2);
theta = atan2(y,x);
theta_deg = theta * (180/pi);


tell = ['The polar coordinate is (', num2str(r), ',' ,num2str(theta_deg), ')'];

disp (tell);

%b) convert 2D vector in polar coordinate to rectangular coordinate

r_1 = input('Enter r polar coordinate: ');
theta_1 = input('Enter theta polar coordinate: ');

x_1 = r_1 * cos(theta_1);
y_1 = r_1 * sin(theta_1);

teller = ['The rectangular coordinate is (', num2str(x_1), ',' , num2str(y_1), ')'];

disp (teller);