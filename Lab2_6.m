clear all;
clc;
t = 0:.001:0.25;
y = 5*square(2*pi*20*t,60);
figure()
plot(t,y)
ylim([-10,10])

