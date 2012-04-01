function es02 ()
%Scrive un programma che chiede l'inserimento 
%di due numeri da tastiera e stampa il più grande fra i due

a = input( 'Inserire il primo numero >');
b = input( 'Inserire il secondo numero >');

fprintf('Il numero maggiore è %f \n', max(a,b) );


end

