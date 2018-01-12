 x = [0:1:24];
y = [100 101 102 103 103 104 104 105 106 106 106 105 104 103 101 100 99 100 102 104 106 107 105 104 104];
data = [x',y'];
counter = 0;

for ii = 1:24;
   if data(ii,2) >= 106
       counter = counter + 1;
       if data(ii+1,2) >= 106;
           counter = counter + 1;
       end
   end
   if counter > 1
       fprintf('warning must shut down the server at time %g \n', data(ii,1));
       counter = 0;
       break
   end
end