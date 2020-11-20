clear all;
clc;
f1 = 08;
t = linspace(0,2*pi,20);
y = sin(2*pi*f1*t);
figure()
subplot(5,1,1)
plot(t,y)
for i = 1:4
    f = y + sin(2*pi*(f1+2*i)*t);
    subplot(5,1,i+1)
    plot(t,f)
end
    