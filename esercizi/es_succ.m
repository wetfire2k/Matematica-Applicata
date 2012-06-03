x1 = input( 'Inserisci valore di x1 >' );
y = successione( x1, 500 );

massimo = max(y);
minimo = min(y);

x_massimo = find( y == massimo );
x_minimo = find( y == minimo);

plot( y, '-b' );
hold on;
plot( x_massimo, massimo, 'or');
plot( x_minimo, minimo, 'xg');

