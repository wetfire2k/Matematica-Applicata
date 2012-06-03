function stampaMassimo()
 %richiedere due numeri e stampare il massimo
 
 primo = input( 'Dammi un numero e muoviti! >');
 secondo = input( 'Muoviti e dammene un altro >');

 fprintf('Il massimo tra %d e %d è %d', primo, secondo, max(primo,secondo) );
 
 %Alcuni formati %f, numeri in virgola
                 %d, numeri interi
                 %s, stringhe
 
end