%the nth fibonacci number is defined by the following
%reursive equations

%f(1) = 1
%f(2) = 2
%f(n) = f(n-1) + f(n-2)

%calculate and write out the nth Fibonacci number
%for n >2
%use while loop

clear;
clc;
n = input('Enter n( must be an integer greater than 2) ');

fib(1)=1;
fib(2)=1;
k=3;

while k<= n
    fib(k) = fib(k-1) + fib(k-2);
    k = k+1;
end

fprintf('The Fibonacci sequence to %d terms is\n ', n);
fprintf( '%g ',fib);
fprintf('\n ');
