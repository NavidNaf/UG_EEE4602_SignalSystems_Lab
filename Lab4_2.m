m=inline(['1*(mod(t,1)<.5)+','(-1)*((mod(t,1)>=.5)&(mod(t,1)<1))'],'t');
t=-1.5:.001:1.49;
plot(t,m(t))
hold on
axis([-2 2 -2 2])
grid on
x=[-2:.01:2];

