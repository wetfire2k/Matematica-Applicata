function [ x, f ] = funzione_m(m)   
x1 = -m : 0.01 : 0;
x2 = 0: 0.01: m;

f1 = (m - x1.^2./m) .^ m;
f2 = (x2.^2./m + m) .^ m;

x = [x1 x2];
f = [f1 f2];
end

