%quante persone ci vogliono affinch� ogniuno abbia una persona con
%compleanno uguale
i = 0;
persone=0;
giorno = zeros(1,365,'uint16');
flag = false;

while flag == false
    i=(floor(365*rand(1,1)))+1; % da 1 a 365 
    giorno(i)=giorno(i)+1;
    persone=persone+1;
    flag= true;
    for cont=1:365
        if giorno(cont)==1
            flag= false;
        end
    end
end

sprintf (' persone arrivate %6.15f' , persone )
