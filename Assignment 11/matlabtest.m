clear all;
clc;

%show first and last name of the student with the highest score.
%show the list of students (first and last name) and the count of those
%students whose final score is above the average.



%fid=uiimport('matlabtest.txt');
 
fid=fopen('matlabtest.txt', 'r');


data=textscan(fid,'%s %s %f %f %f %f %f %f %f',-1);


assignment= [data{3:6}];

all_assign = sum(assignment,2);

participation = [data{7}];

midterm = [data{8}];

final = [data{9}];

all = all_assign + participation + midterm + final;

highest = max(all);

inde = find (all == highest);

name_last_high = data{1}(inde);
name_first_high = data{2}(inde);
full_name_high = [name_last_high name_first_high];
    
average = mean(all);

ind = find(all > average);

name_last_avg = data{1}(ind);
name_first_avg = data{2}(ind);
full_name_avg = [name_last_avg name_first_avg];

disp('name of student who has highest score');
disp(full_name_high);
disp('name of students who have higher than average');
disp(full_name_avg);

