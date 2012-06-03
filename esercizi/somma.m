function ret=somma( N )
 
if N < 2 
    disp ( 'N deve essere maggiore uguale a 2');
    ret = 0;
else
   
    N = fix(N);
    valori = linspace(1,N,N);
    
    ret = 2* sum(valori);
    
    
    
end
end