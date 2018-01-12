% find max, min and average of each column, each row and the entire array
% show disp functions of each

array1 = [1.1 0.0 -2.1 -3.5 6.0;
    0.0 -3.0 -5.6 2.8 4.3;
    2.1 0.3 0.1 -0.4 1.3;
    -1.4 5.1 0.0 1.1 -3.0];

%per column

max_col = max(array1,[],1);
max_row = max(array1,[],2);
min_col = min(array1,[],1);
min_row = min(array1,[],2);
avg_col = mean(array1,1);
avg_row = mean(array1,2);

%per entire array

max_all = max(array1(:));
min_all = min(array1(:));
avg_all = mean2(array1);


fprintf ('The maximum value per column is \n ');
fprintf ('%6.2f', max_col);
fprintf ('\n');
fprintf ('The minimum value per column is \n');
fprintf ('%6.2f', min_col);
fprintf ('\n');
fprintf (' The maximum value per row is \n');
fprintf (' %6.2f', max_row);
fprintf ('\n');
fprintf (' The minimum value per row is \n');
fprintf ('%6.2f', min_row);
fprintf ('\n');
fprintf (' The mean value per column is \n');
fprintf ('%6.2f', avg_col);
fprintf ('\n');
fprintf ('The mean value per row is \n');
fprintf ('%6.2f', avg_row);
fprintf ('\n');
fprintf (' The maximum value for entire array is \n');
fprintf ('%6.2f', max_all);
fprintf ('\n');
fprintf (' The minimum value for entire array is \n');
fprintf ('%6.2f', min_all);
fprintf ('\n');
fprintf (' The mean value for entire array is \n');
fprintf ('%6.2f', avg_all);
fprintf ('\n');