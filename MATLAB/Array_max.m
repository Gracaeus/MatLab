clear all;
 A=[4 5 6 2 1 ];
 disp(max(A));
 disp(min(A));
 disp(sort(A)); %sort array elements in ascending order
 disp(sum(A));
 disp(std(A));
 
 B=[ 4 5 6 4 5;
     2 10 33 45 6 ]
 [Max_Per_Col Location] = max(B)%finds the max of each column and their location
 Max_Per_Row = max(B) %finds the max of each row
 C=[A;B(1,:)] %Creates a new array
 
 length(C) %Length of vector
 ndims (C) %Number of array dimensions
 numel(C) %Number of array elements
 sortrows(C)%Sort rows in ascending order
 circshift(C,4,2) %Shifts array circularly
 
 
 