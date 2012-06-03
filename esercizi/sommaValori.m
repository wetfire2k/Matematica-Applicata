function r = sommaValori(n)
%Scrivere un programma che prenda in ingresso un intero N 
%e calcoli il doppio della somma dei primi N numeri

%r = 2 * sum( 1 : n );

r = 0;
for i = 1:n
   r = r + i; 
end
r = 2*r;

end