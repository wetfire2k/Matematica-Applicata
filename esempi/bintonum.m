function r=bintonum(s)
% s è il numero binario come stringa,ritorna un intero
r=0;
i=length(s)-1;
for c=s %cicla i caratteri della stringa    
    
    r=r+str2num(c)*2^i;   
    i=i-1;
    
end

end

%Su una sola riga di codice
% r=sum((s-48).*2.^[length(s)-1:-1:0])