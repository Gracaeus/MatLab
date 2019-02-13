clear all;
clc;
load fisheriris.mat;
% Data=meas;
Data =rand(20,3);
Mean=mean(Data(:,:));
Median=median(Data(:,:));
disp(Median);
disp(Mean);
% Smallest_3Val_Rows= mink(Data(:,1),3,1);%Compute the smallest 3 elements of all rows
% Smallest_3Val_Col=mink(Data(1,:),3,1); %Compute the smallest 3 elements of the first row
% [S,L] =bounds(Data,'all')
Mode=mode(Data);
Standard_Deviation=std(Data);
Variance=var(Data);
Correlation_Coefficients=corrcoef(Data);
Covariance=cov(Data);
disp('This is the Covariance for each column')
disp(Covariance);
disp('This is the Correlation Coefficients for each column')
disp(Correlation_Coefficients);
disp('This is the Standard Deviation for each column')
disp(Standard_Deviation);
%Columns are the different features whilst the rows are the different samples
% Make sure that the data is compared between the columns (features) and
% not the different rows(samples)