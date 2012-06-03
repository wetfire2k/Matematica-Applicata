function ret = fibonacci(n)
% uso: fibonacci(n)
% Ritorna i primi n valori della serie. 

 n = fix(n);%fix ritorna l'intero più vicino a zero.
 
 if( n <= 0)
     disp('Errore il numero di elementi deve essere > 0');
 elseif( n == 1 ) 
     ret = 1;
 elseif( n == 2) 
     ret = [1,1];
 else
     ret = zeros(1,n);%usare la funzione zeros assicura maggiori performance
                      %quando il numero di elementi è noto.  
     ret( [1 2] ) = 1;
     %Equivalente a
     %ret(1) = 1;
     %ret(2) = 1;
     for i = 3:n
         ret(i) = ret(i-1) + ret(i-2);
     end
 end
end