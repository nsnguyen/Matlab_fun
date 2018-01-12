%Number 1

%miles per hour
A = linspace(0,65,20);
A1 = A';

%feet per second
B = A * 5280 / 60;
B1 = B';

%combine and rounding

C = [A1,B1];

C1 = round(C);

disp(C1);