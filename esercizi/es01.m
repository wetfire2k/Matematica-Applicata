function A = es01(n)
% v = fibonacci(n)
% v1 = cerca i valori pari di v
% A = matrice diagonale con v1 su diagonale
v = fibonacci(n);


indiciVPari = find( mod(v,2) == 0 );
v1 = v( indiciVPari );

%Tuttavia MATLAB suggerisce di usare gli indici logici per accelerare il
%calcolo. 
%Gli indici logici sono vettori booleani che indicano se l'elemento deve
%essere estratto o meno.

%Ecco come si fà:

%v1 = v[ mod(v,2) == 0 ];

%Equivalente a
%v1= [];
%for i = 1:length(v)
%    if( mod( v(i), 2 ) == 0 )
%        v1 = [v1 v(i)];%concatenazione vettori
%    end    
%end

A = diag(v1);
end