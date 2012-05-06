function ret = es05(N)
%Scrivere un programma che prenda in ingresso un intero N e calcoli il
%doppio della somma dei primi N numeri

    v = 1:1:N;
    
    ret = 2 * sum(v);

end