clear all;
clc;
row = 1;
column = 1;
for i = 1:10
    for j = 1:10
        a(i,j) = row-1
        row = row+1;
        if j == 10
            row = row - 9;
        end
    end
end
