function ret = successione(x1, conto)

ret = zeros(1,conto);

ret(1) = x1;

for n = 2: conto;
    if mod( ret(n-1), 2)  == 0 
        ret(n) = ret(n-1)/2+1;
    else
        ret(n) = ret(n-1)*2+2;
    end
end
        