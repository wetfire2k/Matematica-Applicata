%Plottare una curva che descrivi il seguente polinomio:
% p(x) = x^19 + x^3 -1;
% calcolare gli zeri e rappresentarli sul plot precedente 
% come stelline (*) rosse.

%p = [ 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -1 ];
%approccio da 30 e lode
p = zeros(20,1);
p(1)  =  1;
p(17) =  1;
p(20) = -1;

x = -100:1e-1:100;
y = polyval(p, x );

plot( x, y );
z = roots(p);
hold on;

for i=1:length(z)
    plot( z(i), 0 , '*r');
end



