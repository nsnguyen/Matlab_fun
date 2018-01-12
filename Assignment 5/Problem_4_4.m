%problem 4.4

cost = 15; %first 2 pounds
add = 5; %additional for each pound after
over = 15; %if package weighs more than 70 pounds

x = input('Enter the weight of package ');

if x >= 0 && x <=2
    
    amount = cost;
    fprintf('The amount is %f\n', amount);
    
elseif x > 2 && x <= 70
    
    amount = cost + (x-2)*add;
      fprintf('The amount is %f\n ', amount);
      
elseif x > 70 && x<= 100
    
    amount = cost + (x-2)*add + over;
    fprintf('The amount is %f\n ', amount);
    
else
    
    fprintf('Package is not acceptable \n');
end
