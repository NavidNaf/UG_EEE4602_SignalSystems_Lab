t1=0:.001:.499;
t2=0.5:.001:1;
x1=ones(1,length(t1));
x2=(-1)*ones(1,length(t2));
x=[x1 x2];
t=[t1 t2];
figure(1)
plot(t,x)
hold on;
c=zeros(100,length(t));
for k=1:1000
    d=(-4*j/(k*2*pi^2)*sin(k*pi/2));
    c(k,:)=real(d*exp(j*k*2*pi*t))+conj(d*(-j*k*2*pi*t));
end
x_n=cumsum(c);
plot(t,x_n(1,:),'g')

