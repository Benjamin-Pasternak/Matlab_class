% indexing: theres a million ways of doingthis however an element wise 
% refference is performed as follows
% take special note! indexing in matlab starts at 1 NOT 0!!!!!!!!!

a = [1,2,3,4,5,6,7,8,9,10];
disp(a(1));
disp(a(2));
disp(a(3));



% if you were to try to access 0th element in the array you will get an
% error this is because arrays begin at 1 in matlab

%disp(a(0));

% %loops !!!
% for i = 1:length(a)
%     disp(i);
% end
% 
% for i=1:2:length(a)
%     disp(i);
% end
% i = 10;
% while i>0
%     disp(i)
%     i=i-1;
% end
% 
% % conditionals 
% 
% if true
% elseif false
% else poof
% end



