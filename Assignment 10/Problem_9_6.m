%Define a structure point containing two fields, x and y.
%The x field will contain the x-position of the point,
%and the y field will contain the y-position of the point.
%
%then write a function dist3 that accepts two points
%and returns the distance between the two points
%on the Cartesian plane
%be sure to check the number of input arguments in your function


function [dist3] = calc_dist3(structure,field)

arr = [];
for ii = 1:length(structure)
    arr = [arr struture(ii).(field)];
end

point = struct('x1',[],'y1',[], 'x2',[],'y2',[]);

dist3 = sqrt((point.x2-point.x1).^2 +(point.y2-point.y1).^2);

disp(dist3);

end
