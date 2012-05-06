%Esercizio 03
function es03()
%Scrivere un programma che chiede l?inserimento di due numeri da tastiera 
%e stampi il più grande fra i due

    a = input('Inserisci il primo numero >');
    b = input('Inserisci il secondo numero >');
    
    
    fprintf( 'Il massimo è %f', max(a,b) );


end