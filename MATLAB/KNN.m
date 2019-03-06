clear all;
clc;
close all;
rng(0);
% Plots the value on the X axis
xmin=100;
xmax=300;
n=400;
x = [xmin+rand(1,n)*(xmax-xmin)];
x=x';
% Plots the value on the Y axis
xmin=150;
xmax=250;
y =[xmin+rand(1,n)*(xmax-xmin)];
y=y';
dataset = [x,y];



% Cross varidation (train: 60%, test: 40%)
cv = cvpartition(size(dataset,1),'HoldOut',0.4);
idx = cv.test;
% Separate to training and test data
dataTrain = dataset(~idx,:);
dataTest  = dataset(idx,:);

plot(dataTrain(:,1),dataTrain(:,2), 'xr')
hold on;
plot(dataTest(:,1),dataTest(:,2), 'xb')

k=3;

Mdl =fitcknn(dataTrain(:,1),dataTrain(:,2),'NumNeighbors',k);
Classification=predict(Mdl,dataTrain(19,:))
figure;
hold on;
