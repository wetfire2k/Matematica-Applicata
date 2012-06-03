function r=bintonum( b )

%110 = 0*2^0 + 1*2^1 + 1*2^2

r=0;
len=length(b);

for( c = 1:len )
    r = r + (b(c)-48)* 2 ^ (len-c);
end

end