%Problem 3.7

x = -2:0.05:8;
y = (x.^2 - 6.*x +5)./(x-3);

plot(x,y, '-k', 'LineWidth',2.0);
ylim([-10 10]);
title ('Plot of \it{y(t)} = \it{(x}^{2} - \it{6x} + \it{5)} - \it{(x} / \it{3)}');
xlabel('x');
ylabel('y');
grid on;
