% calcola errore relativo tra e^x e la sua approssimazione di taylor di
% ordine scelto


ris=0;

x = input ( ' inserisci esponente a cui elevare e ') ;
o = input ( ' inserisci ordine taylor ') ;

format long
x1=x;
evero=exp(x);

sprintf (' e^x = %6.15f' , evero)

for i = 0:o
    ris = ris + x1^i/factorial(i);
end
sprintf (' taylor e^x = %6.15f' , ris )

sprintf ('errore relativo =  %6.15f per cento ' ,(evero-ris)/evero*100  )
    