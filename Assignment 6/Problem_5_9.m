%what is contained in array arry1 after
%each of the following sets of statements are executed?

%a) 
arr1 = [1 2 3 4; 5 6 7 8; 9 10 11 12];
mask = mod(arr1,2) == 0;
arr1(mask) = -arr1(mask);
%the array rows and columns are still contained, but the number changed.


%b)
arr1 = [1 2 3 4; 5 6 7 8; 9 10 11 12];
arr2 = arr1 <= 5;
arr1(arr2)=0;
arr1(~arr2)=arr1(~arr2).^2;
%the array rows and columns are still contained, but the numbers changed.

