clear all;
clc;
close all;
x = inline(['mod(t,1)*(1+t.^(3))*(cos(10*t)).^(3)'],'t');
t = 0:0.001:20;
plot(t,x(t))