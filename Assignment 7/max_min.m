function max_min(x)

y = x;


%using sorting function
disp('using sort function to find max and min');


tic;
sort(y);
max_y = y(20,3);
x_max_y = y(20,2);
min_y = y(1,3);
x_min_y = y(1,2);
Sorttime = toc;
fprintf('Max y and x: \n y:%g x:%g \n',max_y,x_max_y);
fprintf('Min y and x: \n y:%g x:%g \n',min_y,x_min_y);
fprintf('It took this long (seconds): %f \n \n',Sorttime);



%using max/min instead of sort

disp('using min and max instead of sort');

tic;
[max_y,max_] = max(x(:,3));
x_max_y = x(max_,2);
[min_y,min_] = min(x(:,3));
x_min_y = x(min_,2);
max_min_time = toc;

fprintf('Max y and x: \n y:%g x:%g \n', max_y, x_max_y);
fprintf('Max y and x: \n y:%g x:%g \n', min_y, x_min_y);
fprintf('It took this long (seconds): %f \n \n', max_min_time);

if Sorttime < max_min_time
    time_diff = max_min_time - Sorttime;
    fprintf('Sorting is faster by %f \n', time_diff);
    
else
    time_diff = Sorttime - max_min_time;
    fprintf('Max_min is faster by %f \n',time_diff);
end
