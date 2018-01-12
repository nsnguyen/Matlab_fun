% Problem 3.6

x = -6:0.5:6;
y = x.^4 - 3*x.^3 + 10*x.^2 -x -2;


plot(x,y, '-k', 'LineWidth',2.0);
title ('Plot of \it{y(t)} = \it{x}^{4} - \it{3x}^{3} + \it{10x}^{2} - \it{x} - \it{2}');
xlabel('x');
ylabel('y');
grid on;