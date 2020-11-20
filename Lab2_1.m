clear all;
clc;
t = 0:0.005:2;
f = 08;
x = (exp(1i*2*pi*f*t)-exp(-1i*2*pi*f*t))/(2*1i);
plot(t,x);

