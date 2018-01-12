%write a program that creates three anonymous functions
%representing the functions
%f(x) = 10cosx
%g(x) = 5sinx
%h(a,b) = sqrt(a^2 + b^2)
%use subroutine plotfunc from this chapter to plot h(f(x),g(x))
%over range -10 <= x <=10


f = @ (x) 10*cos(x);

g = @ (x) 5*sin(x);

h = @ (a,b) sqrt(a^2 + b^2);

myfunc = @ (x) h(f(x),g(x));

plotfunc(myfunc,[-10:1:10])

