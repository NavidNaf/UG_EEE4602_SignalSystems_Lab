clear all;
clc;
n=0:0.1:4*pi;
x = cos(8*pi*n/31);
y = cos(n/6);
subplot(2,1,1)
stem(n,x)
xlabel('Function is Periodic');
subplot(2,1,2)
stem(n,y)
xlabel('Function is not Periodic');
xlim([-2 5])