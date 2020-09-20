clear all


f1 = 30;
f2 = 80;
f3 = 110;
syms xsum(t);
xsum(t) = sin(2*pi*f1*t) + 3*sin(2*pi*f2*t-(2*pi/18)) + sin(2*pi*f3*t-(2*pi/9));


