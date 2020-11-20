function [y,ny] = dconv_152428(x,h)
    nx_min=input('give the lower time index of x>');
    lx=length(x);
    nx_max=nx_min+lx-1;
    nx=[nx_min:nx_max];
    
    nh_min=input('give the lower time index of h>');
    lh=length(h);
    nh_max=nh_min+lh-1;
    nh=[nh_min:nh_max];
    
    ny=[nx_min+nh_min:nx_max+nh_max];
    ly=length(ny);
    y=zeros(1,ly);
    z=zeros(1,ly);
 
    for i=1:lx
        y(i)=y(i)+x(i);
    end
 
    for i=1:lh
        q=h(i);
        w=q*y;
        z=w+z;
        y=circshift(y,[0 1]);
    end
    y=z;