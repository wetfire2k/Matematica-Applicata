%Scrivere un programma che generi un vettoredi 10 numeri casuali da 1 a 10, calcoli
%la frequenza (quante volte) con cui ciascun numero compare nel veCore e stampi l?istogramma, 
%cioè il grafico di tali frequenze (ascissa = numero, ordinata = frequenza).
%Fare la stessa cosa per 100, 1000, 10000 numeri e osservare come cambia il
%grafico
function es07(n)

if nargin < 1 
    n = 10;
end

v= zeros(1,n);

for i= 1:n
    v(i) = floor( 1 + rand() *10 );
end

%oppure in maniera più efficiente 
%v= 1 + rand(1,n) *10;

hist = zeros(1, 10);

for i= 1:n
    hist( v(i) ) = hist( v(i) ) + 1;
end

plot( hist );

end