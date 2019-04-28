%calcola numero cifre di un numero intero 

function ncifre = cifint(n)
    temp=fix(abs(n));
    cont=0;
    while(temp>0)
        temp=fix(temp/10);
        cont=cont+1;
    end
ncifre = cont;
        

