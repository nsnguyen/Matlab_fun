%Problem 4.15
income = input('Provide your income: ');

medicare = .015*income;

tax0 = 0;
tax1 = (34000 - 6000)*.15;
tax2 = (80000 - 34000)*.30 +4200;
tax3 = (180000 - 80000)*.40 + 18000;

if income <= 6000 && income >= 0
    total = medicare + tax0;
    fprintf ('\n your total tax is: %.2f \n',total);

elseif income > 6000 && income <= 34000
    total = medicare + tax0 + tax1;
    fprintf('\n your total tax is: %.2f \n', total);
    
elseif income > 34000 && income <= 80000
    total = medicare + tax0 + tax1 + tax2;
     fprintf('\n your total tax is: %.2f \n', total);
     
elseif income > 80000 && income <= 180000
    total = medicare + tax0 + tax1 + tax2 +tax3;
    fprintf ('\n your total tax is: %.2f \n', total);
    
else
    total = medicare + tax0 + tax1 + tax2 + tax3 + (income - 180000)*.45 + 58000;
     fprintf('\n your total tax is: %.2f \n', total);
     
end
