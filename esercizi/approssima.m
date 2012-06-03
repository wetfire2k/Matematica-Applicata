%Scrivere funzione che approssimi allo zero
function ret = approssima(x)
    if( abs(x) < 1e-8 )
       ret = 0;
    else
        ret = x;
    end
end