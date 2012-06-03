function pari(n)
%verifica se il numero di argomenti passati alla funzione 
%è diverso da 1 
if nargin ~= 1
    n = input('inserisci un numero ');
end

%dire se il numero è pari o dispari
 if mod(n,2) == 0
    
     fprintf('%f è pari \n', n);
 else
     fprintf('%f è dispari \n', n);
 end
end