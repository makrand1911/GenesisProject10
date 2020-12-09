Is= 10.^-12;
V= 0:0.01:2;
Vt=0.026;
n=1.5;
b=n*Vt;
a=V/b;
temp= exp(a)-1;
I=Is*temp;