%problem 4.8
%student has option of enrolling a single elective
%English
%history
%astronomy
%Literature

%Construct a fragment in the choice
%and use the answer in the case of expression for a switch construct
%include default case for invalid choice




fprintf('Please enter the class using the listed number \n');
fprintf('1. English \n');
fprintf('2. History \n');
fprintf('3. Astronomy \n');
fprintf('4. Literature \n');
elective = input('Enter a class');
switch elective
    case {1}
        disp('you have chosen English');
    case {2}
        disp('you have chosen History');
    case {3}
        disp('you have chosen Astronomy');
    case {4}
        disp('you have chosen Literature');
    otherwise
        disp('Illegal class');
end