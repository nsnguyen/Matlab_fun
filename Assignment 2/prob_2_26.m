%problem 2.26
%calculate frequency of radio

L = input('enter your value for inductance (mH): ');
C = input('enter your value for capacitance (nF): ');

L_1 = L / 1000;
C_1 = C / 1000000000;

f = 1 / (2*pi*sqrt(L_1*C_1));

song = ['the radio reciever has frequency of ', num2str(f), ' per second'];

disp(song);