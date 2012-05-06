function b=binario(num)
 % ritorna num in formato binario come stringa
    b='';
    x=num;
    while (x>0) || (strcmp(b,''))
       if mod(x,2)==0 b=['0' b];
          else b=['1' b];
end
        x=fix(x/2);
    end
end