function [output1,output2] = mytest(input1, input2, input3)

input1 = input('input1');
input2 = input('input2');
input3 = input('input3');


if input1 >= 60 && input1 <= 70
   if input2 >= 20 && input1 <= 25
       if input3 >= 90
           output1 = true;
           output2 = 1;
       end
   end
   
elseif input1 >= 65 && input1 <= 75
   if input2 >= 25 && input1 <= 30
       if input3 >= 80
           output1 = true;
           output2 = 0;
       end
   end
   
else
   output1 = false;
   output2 = 0;
end