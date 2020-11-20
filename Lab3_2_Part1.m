clear all;
clc;
close all;
for i = 1:50
    h(1,i) = 1;
end
for i = 1:50
    x(1,i) = (0.5)^(i);
end
[y,ny] = dconv_152408(x,h);
stem(ny,y)