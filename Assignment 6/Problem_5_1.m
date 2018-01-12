%-3t^2 + 5 for t>=0
%3t^2 + 5 for t < 0
%
%for values of t between -9 and 9 in steps of 0.5
%use loops and branches to perform this calculation


clear;
clc;

for t = -9:0.5:9
    if t >= 0
        y = -3*(t.^2) + 5;   
     
        disp(y);

    else 
        y = 3*(t.^2) + 5;

        disp(y);
       
    end
    
end

