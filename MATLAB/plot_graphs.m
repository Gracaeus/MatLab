
clear all;
close all;
figure(1);
hold on;
% % Define values for x
x=-5:0.1:5;
% % Define values of function
y=(1-x.^2)./(2+x);
% Plot the graph in red
plot(x,y,'r')
axis([-5 -2 -25 30]);
% Plot coordinate axes in black
plot([-5 5],[0 0],'k');
plot([0 0],[-25 30],'k');
% %plot the vertical asymptote in green
% plot([-2 -2],[-25 30],'g');
% title('Graph of function');
% xlabel('horizontal axis');
% ylabel('y');
