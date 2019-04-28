%quante persone ci vogliono affinchè arrivi uno che abbia data di nascita
%uguale e calcola la media su m lanci
i = 0;
m=10000;
persone=0;
somma=0;
giorno = zeros(1,365,'uint16');
flag = false;
for rip=1:m
while flag == false
    i=(floor(365*rand(1,1)))+1; % da 1 a 365 
    giorno(i)=giorno(i)+1;
    persone=persone+1;
    for cont=1:365
        if giorno(cont)==2 
            flag= true;
        end
    end
end
somma=somma+persone;
giorno = zeros(1,365,'uint16');
flag = false;
i = 0;
persone=0;
end
media=somma/m
sprintf (' persone arrivate %6.15f' , persone )
