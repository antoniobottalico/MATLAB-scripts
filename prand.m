% prova l'efficacia della funzione rand con ceil


function prand(lanci,n)% tante volte lanci da 1 a n

t1=clock;

    occorrenze=zeros(1,n);
    for i=1:lanci 
        f = ceil(n*rand);
        occorrenze(1,f)=occorrenze(1,f)+1;
    end
    
    percentuali=(100/lanci)*occorrenze %percentuale sulle occorrenze
    
   
    
    t2=clock;
    
    e = etime(t2, t1); %quanti secondi sono passati
    sprintf (' secondi trascorsi %6.15f' , e )
    