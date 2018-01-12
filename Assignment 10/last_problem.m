
% all numbers were recorded under data.data. All text strings were recorded
% under data.textdata

data = uiimport('matlabtest.xls');

average_midterm = (data.data(:,14) - data.data(:,15))/2;

discussion = data.data(:,12);

final_exam = data.data(:,13);

assignment = data.data(:,1) + data.data(:,2) + data.data(:,3) +data.data(:,4) +data.data(:,5) +data.data(:,6) +data.data(:,7) +data.data(:,8) +data.data(:,9) +data.data(:,10) +data.data(:,11);

final = assignment + average_midterm + final_exam + discussion;

disp(final);

min_final = min(final);
max_final = max(final);
average_final = mean(final);

disp(min_final);
disp(max_final);
disp(average_final);

if final >=90 && final <=100
    fprintf('A');
    
elseif final >=80 && final <=90
    fprintf('B');

elseif final >=70 && final <=80
    fprintf('C');
    
elseif final >=60 && final <=70
    fprintf('D');
    
else
    fprintf('F');
end