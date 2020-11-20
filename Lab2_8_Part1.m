clear all;
clc;
t1 = 0:2;
t2 = 2:3;
y1 = t1;
y2 = ((-2)*t2) + 6;
figure()
plot(t1,y1)
hold on
plot(t2,y2)
ylim([0 5])