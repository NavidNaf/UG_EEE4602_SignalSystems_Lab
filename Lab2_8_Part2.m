clear all;
clc;
t1 = 0:1;
t2 = 1:2;
t3 = 2:3;
y1 = -t1;
y2 = 2*t2 -3;
y3 = -t3 + 3;

figure()
plot(t1,y1)
hold on
plot(t2,y2)
hold on
plot(t3,y3)
grid on
ylim([-3 3])
xlim([-2 5])