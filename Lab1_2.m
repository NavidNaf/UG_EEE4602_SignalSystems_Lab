clear all;
clc;
inc = 0;
p = rand(5,5)
for i = 1:5
    p(3,i) = inc;
    inc = inc + 0.2;
end
for l = 1:2
    for m = 1:2
        q(l,m) = p(l,m)
    end
end
y=inv(q)