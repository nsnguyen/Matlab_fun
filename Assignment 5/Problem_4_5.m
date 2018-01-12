%problem 4.5

x = input('Enter the x coefficient: ');
y = input('Enter the y coefficient: ');

if x>= 0
    if y >= 0
    fun = x + y;
    disp(fun);
    end
end

if x>=0
    if y<0
    fun = x + y^2;
    disp(fun);
    end
end

if x < 0
    if y >=0
    fun = x^2 + y;
    disp(fun);
    end
end

if  x < 0 
    if y < 0
    fun = x^2 + y^2;
    disp(fun);
    end
end