valida = 0;
while valida == 0
risp = input('Vuoi visualizzare una sola finestra? s/n [s] >', 's');
if isempty(risp) 
    risp = 's'; 
    valida = 1;
elseif risp == 's' || risp == 'S'
    risp = 's';
    valida = 1;
elseif risp == 'n' || risp == 'N'
    risp = 'n';
    valida = 1;
else
  disp('Rispondi con s o n!!!Altrimenti ci arrabbiamo!!');
  valida = 0;
end
end

if risp == 's' 
  clf;
  for m = 1:6
      subplot( 3, 2 , m );
      [x  f] = funzione_m(m);
      plot( x,f )
      title( sprintf('m = %d', m ) );
  end
else
   for m = 1:6
       figure(m);
       clf;
       [x  f] = funzione_m(m);
       plot( x,f )
       title( sprintf('m = %d', m ) );
   end
end
    