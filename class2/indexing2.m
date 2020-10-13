% indexing: theres a million ways of doingthis however an element wise 
% refference is performed as follows
% take special note! indexing in matlab starts at 1 NOT 0!!!!!!!!!
% 
% b = [1,2,3; 3,2,1];
% disp(b);
% a = [1,2,3,4,5,6,7,8,9,10];
% % a(100) = 100;
% disp(a);




% if you were to try to access 0th element in the array you will get an
% error this is because arrays begin at 1 in matlab

%disp(a(0));



%loops !!!
% x = 0;
% a = [1,2,3,4,5,6,7,8,9,10,11];
% for i = 1:2:length(a)
%     a(i) = a(i) + 1;
%     disp("x = "+ a(i));
% end
% i = 1
% a(1) = 1
% a(1) = 2
% print 2!!
% i =2 
% a(2) = 2
% a(2 = 3
% print 3!!!
% 
% 
% 
% 
% for i = 1:10
%     disp(i);
% end %i=10 means stop


% for i=1:2:length(a)
%     disp(i);
% end


i = 10;
while i>0
    disp(i)
    i=i-1;
end

% is i>0? --> yes
% since yes,
% print i  =10
% i = 9
% is i>0? --> yes 
% since yes,
% print 9
% i=8




% conditionals 

% 21 = night time 
% 9 = daytime

% true && false -->everything is false
% false || false
% 
% true || true --> true
% false||true -->true
% false||false-->false
% true||false-->true
% 
% true && true --> true
% false && true --> false
% false && false --> false
% true && false --> false
% 
% ~true --> false
% ~false --> true
% 
% ~(true && true)--> false
% 
% true==true -->true
% false==true -->false
% ~(false==false) -->true
% 
% 10 != 11

day_or_night = input();
if day_or_night == "day"
    disp("day");
elseif day_or_night == "night"
    disp("night");
end

if day_or_night =="day"
    disp("day");
else
    disp("night");
end


%using decisions to determine program output
list = [1,2,3,4,5,6,7,8,9,10];
for i = 1:length(list)
    if mod(list(i),2)==0
        disp('even: ',list(i));
    else
        disp('odd: ',list(i));
    end
end





