
%part a
disp("name" + name(10));
%part b
disp(dingo(10,20));
[x,y] = dingo(10,20);
disp([x,y]);

%part c
b;

%part d
s = print_n_stars(3);
disp(s);

function x = name(y)
x = y+10;
end

%now lets write a function that computes factorial...
%3! = 3*2*1

%now lets write a function that computes the area of a circle

%you can call functions inside of functions


function a
disp("this is function a");
end

function b
a;
end

% you can call the same function in itself called recursion

function s = print_n_stars(n)
    s='';
    if n==1
        s=['*'];
    else
        s = [print_n_stars(n-1) '*'];
    end
end




