%Problem 4.13

%find roots
%y(x) = x^6 - x^5 - 6x^4 + 14x^3 - 12x^2

p = [ 1 -1 05 14 -12];

r = roots(p);

x = linspace(-2,3);
y = x.^6 - x.^5 - 6*x.^4 + 14*x.^3 - 12*x.^2;
plot(real(r),imag(r),x,y);
ylim([-3 3]);
grid on;
xlabel('real');
ylabel('imaginary');

fprintf('roots are: \n', r);