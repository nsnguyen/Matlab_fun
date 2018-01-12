%Problem 2.25
%Calculate highest energy in different springs

%Given Force in N

F = [ 20 30 25 20];

%Given Spring Constant in (N/m)

k = [200 250 300 400];
    
x = F./k;

E = 0.5 .*k .*(x.^2);

A = max(E);


disp (E);
say = ['The highest energy is ', num2str(A),' Joules'];

disp (say);