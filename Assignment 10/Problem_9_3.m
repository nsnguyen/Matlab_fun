%create a function that accepts any number
%of numeric input arguments and sums up all of the indivual
%elements in the arguments.
%Test your function by passing it the four arguments
%a = 10
%b = [4; -2; 2]
%c = [1 0 3; -5 1 2; 1 2 0]
%d = [ 1 5 -2]

function test(varargin)

disp(['There are ' int2str(nargin) 'arguments.']);
disp('The input arguments are: ');
disp(varargin);

a = cell(varargin);

b = sum(a);
disp('The sum is');
disp (b);

end %function test1
