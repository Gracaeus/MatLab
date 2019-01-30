% clear all;
% [x,y]=meshgrid([-10:.5:10],[-12:.5:10]);% area for plot
% z=x.^2-y.^2; % function
% surf(x,y,z); %3D surface

clear all;
[X,Y] = meshgrid(-8:.5:8);
% R = sqrt(X.^2 + Y.^2) + eps;
R = sqrt(X.^2 + Y.^2);
Z = sin(R)./R;
C = del2(Z); %Specify a color matrix for a mesh plot.
mesh(X,Y,Z,C)
