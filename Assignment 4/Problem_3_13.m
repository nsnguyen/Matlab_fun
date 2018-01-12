%Using data from Problem 3.13
%plot three plots:
%1. average daily high, show what the max, min and avg from that column
%2. extreme high, then show data as in 1.
%3. extreme low, then show data as in 1.

array=[
    1 66 88 16; 
    2 70 92 24; 
    3 75 100 25; 
    4 84 105 35; 
    5 93 114 39; 
    6 103 122 50; 
    7 105 121 63;
    8 103 116 61; 
    9 99 116 47; 
    10 88 107 34; 
    11 75 96 27; 
    12 66 87 22];

plot(array(:,1),array(:,2),'-b', 'LineWidth', 2.0);
hold on;
plot(array(:,1),array(:,3),'--r','LineWidth', 2.0);
plot(array(:,1),array(:,4),':k', 'LineWidth', 2.0);
hold off;
xlabel('Month');
ylabel('Temperature (F)');
legend('Average Daily High','Extreme High','Extreme Low');

maxTemp=max(array);
fprintf('\n\n Max averge daily high is %6.2f',maxTemp(2))
fprintf('\n Max extreme high temperature is %6.2f',maxTemp(3))
fprintf('\n Max extreme low temperature is %6.2f',maxTemp(4))

minTemp=min(array);
fprintf('\n\n Min averge daily high is %6.2f',minTemp(2))
fprintf('\n Min extreme high temperature is %6.2f',minTemp(3))
fprintf('\n Min extreme low temperature is %6.2f',minTemp(4))

avgTemp=mean(array);
fprintf('\n\n Mean averge daily high is %6.2f',avgTemp(2))
fprintf('\n Mean extreme high temperature is %6.2f',avgTemp(3))
fprintf('\n Mean extreme low temperature is %6.2f \n',avgTemp(4))