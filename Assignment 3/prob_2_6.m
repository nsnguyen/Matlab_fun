%problem 2.6
a = [2 1; -1 4];
b = [-1 3; 0 2];
c = [2;1];
d = eye(2);

%a) a+b;

result_a = a +b;

%b) a *d;
result_b = a*d;

%c) a.*d;

result_c = a.*d;

%d) a * c;
result_d = a*c;

%e) a.*c;

result_e = a.*c;
%yields error because matrix a and matrix c do not have the same rows and
%columns

%f) a \b ;
result_f = a \b;

%g) a.\b;
result_g = a .\b;

%h) a .^b;
result_h = a.^b;