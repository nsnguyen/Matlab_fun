%Problem 3.12

x = linspace(1,100,100);
x1 = logspace(1,100,100);
y = 20*log10(2*x);
y1 = 20*log10(2*x1);

semilogx(x,y, '-ob', 'LineWidth',2.0, 'MarkerEdgeColor', 'r' );
hold on;
semilogx(x1,y1, '-pr', 'LineWidth',2.0, 'MarkerEdgeColor', 'k');
hold off;
%ylim ([0 300]);
legend ('linspace', 'logspace');
xlabel('x');
ylabel('y');
grid on;