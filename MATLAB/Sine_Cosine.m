clear all;
x=-6.3:0.1:6.3;
y1 = sin(x);
y2 = cos(x);
L=plot(x,y1,x,y2,'--')
% L(1).LineWidth = 2;  % Change the line width of the first line to 2
