%Scrivere un programma che chieda di inserire da tastiera la quantità di pioggia
%caduta nei 12 mesi del 2009 e che poi generi il grafico relativo, con le opportune etichette.
function es06()

%vettore di stringhe con la notazione "{" viene detto "cells"
mesi = { 'Gennaio', 'Febbraio' , 'Marzo','Aprile', 'Maggio', 'Giugno', 'Luglio', 'Agosto', 'Settembre', 'Ottobre', 'Novembre', 'Dicembre' };

pioggia = zeros(1,12);


for i = 1:12
    %conversione di un elemento di un insieme cells in stringa
    testo = char( mesi(i) );
    pioggia(i) = input( sprintf('Inserire quantità di pioggia in %s >', testo ) );

end

plot(pioggia);
%usiamo un insieme cells per le etichette sull'asse delle x
set(gca, 'XTick',1:12, 'XTickLabel', mesi);
     
end