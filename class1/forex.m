
x = 10;
disp(sin(x));



people = [7,4,3; 3,2,5];
%1d array
arr = [1, 2, 3, 4 ,5];
%disp(arr)
arr2 = [1,2,3;3,2,1;2,3,1];
%disp(arr2);

% remember matricies are allocated row column 
%gives a 3X3 matrix!!!
arr3 = zeros(3);
%disp(arr3);

%custom size preallocation
arr4 = zeros(5,1);
%disp(arr4);

% you can batch process arrays in matlab and perfomr opperations on arrays
arr3 = 3+arr3;
arr3 = sin(arr3);
%this transposes array
arr3 = arr3';
%disp(arr3);

% and you can do standard linear algebra stuff like matrix multiplication
arr2 = arr2*inv(arr2);
%disp(arr2);
%element wise multiplication 
arr2 = arr2.*inv(arr2);
%disp(arr2);

% array concatonation 
temp1 = zeros(2,1);
temp2 = zeros(2,1);
combined = [temp1,temp2];
%disp(combined);

% now what if you want to store multiple types of data in the same data
% structure? this would be useful for things like storing spreadsheets of
% data: you would use a cell array. 

cell_arr = {1,2,3, 'puppy', 3.14};
%disp(cell_arr);

% you can treat cell arrays just like you would treat normal arrays 
% they can be indexed as well

%loops are for repeating actions over and over, in addition, they are great
%for going through arrays and matricies




