%esempio 4

function es04()
%Scrivere un programma che chieda l?inserimento di un numero da tastiera e
%stampi se � pari o dispari

    a = input('Inserisci un numero >');
    testo = '';
    if (mod(a,2) == 0) 
     testo = 'pari';
    else 
     testo = 'dispari';
    end
    
    fprintf(  '%f � %s \n', a, testo );

end