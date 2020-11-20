clear all;
clc;
t = 0:.001:0.25;
y = 5*sawtooth(2*pi*20*t);
plot(t,y)
ylim([-10 10])