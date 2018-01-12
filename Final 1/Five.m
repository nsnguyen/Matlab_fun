rates=[10 8 10 16 15 4 6 7 8 10 12 7 8 9 5 4 2]./100
startYear = input('what year do you want to start: ')
tuition = input('Input the tuition: ')

for startYear = startYear:startYear+4
   fprintf('%g \n \n', rates(startYear))
   tuition = tuition * (1+rates(startYear));
end

fprintf('tuition is : %g', tuition)
 
