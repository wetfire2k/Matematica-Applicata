function indovina()
%Indovinare un numero intero fra 1 e 100
 casuale = ceil( 1 + 99*rand(1) );
 haiIndovinato = 0;    
 
 while( haiIndovinato == 0)
    numero = input('Indovina il numero >'); 
    haiIndovinato = (numero == casuale);
    
    if( haiIndovinato == 0 ) 
        if( casuale >  numero )
         disp('Non hai indovinato riprova :P - Il numero è più grande!');
        else
         disp('Non hai indovinato riprova :P - Il numero è più piccolo!');
        end       
    end
  
 end

  disp( ' Mannaggia hai indovinato :D ' );
end