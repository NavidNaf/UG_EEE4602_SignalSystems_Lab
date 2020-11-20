n=0:1:40;
x = sin(2*pi*n/15);
y1 = sin(2*pi*n/15 + 2*pi);
y2 = sin(2*pi*n/15 + 2*pi*3);
subplot(3,1,1)
stem(n,x)
subplot(3,1,2)
stem(n,y1)
subplot(3,1,3)
stem(n,y2)