%Problem 4.6
%y(x) = ln(1/1-x)
%write a suitable program to verify
%the value passed to program is legal.

%if value of x is legal, calculate y(x)

x = input('Enter value x: ');

if x ~= 0 && x < 1
    
    y = log(1/(1-x));
    disp(y);
else
    disp('value of x is illegal');

end