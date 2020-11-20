clear all;
clc;
n = 0;
for t = 0:(10*pi)/100:10*pi
    if sin(t) > 0
        n = n+1;
    end
end
disp(n)

