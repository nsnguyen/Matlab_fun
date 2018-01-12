%plot y = 2x - sin(x)
%range -2pi to 2pi in 1.6pi

x = -2*pi:1/6*pi:2*pi;
y = 2*x - sin(x);

plot (x,y, ':pr');

xlabel('x');
ylabel('2x-sin(x)');
grid on;