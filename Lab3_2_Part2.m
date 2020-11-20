clear all;
clc;
close all;
x = [1,1,1,1,1];
for i = 0:6
    h(1,i+1) = (2)^(i);
end
[y,ny] = dconv_152408(x,h);
stem(ny,y)
xlim([-5 13])