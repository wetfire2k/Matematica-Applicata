function pari(n)
%verifica se il numero di argomenti passati alla funzione 
%� diverso da 1 
if nargin ~= 1
    n = input('inserisci un numero ');
end

%dire se il numero � pari o dispari
 if mod(n,2) == 0
    
     fprintf('%f � pari \n', n);
 else
     fprintf('%f � dispari \n', n);
 end
end