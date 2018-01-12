%problem 2.30
%a) assuming Mach 1 = 340 m/s and 1 g = 9.81 m/s^2.
% Calculate the turning radius of aircraft.

g = 9.81;
Mach = 340;

x_1 = 2;
y_1 = 0.85;

a_1 = x_1*g;
v_1 = y_1*Mach;

r_1 = v_1^2 / a_1;

ahh = ['At 2g and moving at Mach 0.85, the turning radius of the object is ', num2str(r_1), ' meters.'];

disp(ahh);

%b) suppose that the aicraft is increased to Mach 1.5;

x_2 = 2;
y_2 = 1.5;

v_2 = y_2*Mach;

r_2 = v_2^2 / a_1;

lol = ['At Mach 1.5, the new turning radius of the object is ', num2str(r_2), ' meters.'];
disp(lol);


%d Suppose the maximum acceleration that the pilot can stand is 7g.
%what is the minimum possible turning radius of the aircraft at Mach 1.5.

x_3 = 7;
y_3 = 1.5;

a_3 = x_3 * g;
v_3 = y_3 *Mach;

r_3 = v_3^3/a_3;

lmao = ['At 7g and moving at Mach 1.5, the turning radius of the object is ', num2str(r_3),' meters.'];
disp(lmao);
