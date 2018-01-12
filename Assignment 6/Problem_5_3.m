%calculate and print out the squares of all 
%the even integers between 0 and 50

%create a table consisting of each integer and its
%suqare with appropriate labels over each column

%non-vectorized

clear;
clc;

a = zeros(1,25);
i=1;

for x = 0:1:50
    if mod(x,2) == 0 %even
       a(i)= x;
       i = i + 1;

       b =a.^2;
    end
end

c=[a',b'];

fprintf('nonvectorized \n ');
   disp(c);

%vectorized

%a1 = zeros(1,25);

x1=0:1:50;
ii=0;
    
aa = mod(x1,2) == 0;
y1=x1(aa);
y2 = y1.^2;

c1 = [y1',y2'];

fprintf('vectorized \n ');
disp(c1);

