

clear;
clc;

x = rand(1,9999);
y1=x;
y2=x;

tic
ssort(y1); %found in book
time1 = toc;
fprintf('custom sort took %g \n', time1, 'seconds');

tic
sort(y2);
timeBuiltInSort=toc;
fprintf('Built in sort took %g \n', timeBuiltInSort);

if time1 < timeBuiltInSort
    disp('custom sort is faster');
else
    disp('Built in sort is faster');
end

 