clear, clc, close all

rng(0)  %This controls your random values

data(:,1) = randn(30,1);
data(:,2) = 3.4+1.2 * data(:,1);
data (:,2) = data (:,2) + 0.2 * randn(size(data(:,1)));
data = sortrows(data,1);

meanData= mean(data); %Works out the mean of each column
varData=var(data);%Works out the Variance of the data
coVariance = cov(data); %Works out the Covariance if the data
e = eig(coVariance); %Works out the eiganValue of the Covariance

v = (sum(data(1,:)-meanData(1,1))/length(data(1,:)));
d = (sum(data(2,:)-meanData(1,2))/length(data(2,:)));
% 
% plot(e,'o')
% hold on;
% coeff = pca(data);
% plot(coeff,'o')
% ax = gca;
% ax.XAxisLocation = 'origin';
% ax.YAxisLocation = 'origin';
% plot(data,'o')
