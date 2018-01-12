% Problem 3.1

x = 0:0.1:10;
y1 = exp(-0.5*x) .* sin(2*x);
y2 = exp(-0.5*x) .* cos(2*x);


plot(x,y1, '-b', 'LineWidth',2.0);
hold on;
plot (x,y2, '--r','LineWidth',3.0);
hold off;
legend ('sin x', 'cos x');
title ('Plot of exp(-0.5*x) .* sin(2*x) and exp(-0.5*x) .* cos(2*x)');
xlabel('x');
ylabel('y');
grid on;