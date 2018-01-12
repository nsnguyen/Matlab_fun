clear;
clc;


data=[ 25720 21 31;
   28749 24 21
   19495 17 14
   26150 22 25];




average_MPG = mean(data(:,2:3),2);

avg_disp = zeros(4,2);
avg_disp(:,1) = [data(:,1)];
avg_disp(:,2)=[average_MPG(:,1)];

disp(avg_disp);

annual_mileage = input('what is your annual mileage');

total_cost = annual_mileage .* average_MPG .* 5.50;

disp(total_cost);
