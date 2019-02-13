A=[5,20,4,63,52]
disp('Maximum number is ')
disp (max(A));
disp('Minimum number is ')
disp (min(A));
disp('Sorted Array is ')
disp (sort(A));
disp('Summation of the array is ')
disp (sum(A));
disp('Standard Deviation of the array is ')
disp (std(A));

B=[50,2,5,9,10; 12,14,23,3,4]
[Max_Per_Col Location]=max(B(1,:) ); 

disp('Maximum number in the first row is ')
disp (max(B(1,:)));
disp('Maximum number in the second row is ')
disp (max(B(2,:)));
disp('The product of the array is ')
disp (prod(B,'all'));
disp('The cumulative product of the array is ')
disp (cumprod(B));
disp('The square root of the product of the array is ')
disp (sqrtm(prod(B,'all')));
disp('The mean of the array is ')
disp (mean(B,'all'));
disp('The mean rounded down of the array is ')
disp (round(mean(B,'all')));
