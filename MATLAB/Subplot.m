clear all; 
% subplot(2,1,1);
x=rand(10, 1); % create 10 random values 
% plot(x, 'b*-');
% hold on
% Add a red line.
y=rand(10, 1);
plot(y, 'r*-');
subplot(2,1,2);
plot(rand(10, 1),x, 'y*-',rand(10, 1),x, 'r*-',rand(10, 1),x, 'b*-',rand(10, 1),x, 'g*-');
% Plot red line.  and the Yellow line would disappear because the hold is off
% subplot(4,1,2);
% plot(rand(10, 1), 'r*-');

