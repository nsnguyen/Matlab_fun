A=[7 5 3 23;
   2 6 4 45;
   8 9 3 12;
   9 2 10 19];
[val,loc]=max(A);

ID= A(loc(2),4);

fprintf('Student ID with highest score in quiz 2 is %.0f',ID);
