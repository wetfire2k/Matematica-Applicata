function b=binario(num)
%ritorna num in formato binario come stringa
 
b= '';
x=num;

while(x >0)
  %calcoliamo il resto della divisione per 2
  resto = mod(x,2);
  
  %b = [resto b];
  if( resto == 0 )
   %aggiungiamo in testa al risultato il carattere '0'
   b = ['0' b];
  else  
    b=[ '1' b];    
  end 
  %aggiorniamo x
    x = fix( x/2 );
end
end