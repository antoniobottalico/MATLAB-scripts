%quante persone ci vogliono affinchè ogniuno abbia una persona con
%compleanno uguale
i = 0;
n=10;
persone=0;
giorno = zeros(1,n,'uint16');
flag = false;

while flag == false
    i=(floor(n*rand(1,1)))+1; % da 1 a n
    giorno(i)=giorno(i)+1;
    persone=persone+1;
    flag= true;
    for cont=1:n
        if giorno(cont)==1
            flag= false;
        end
    end
end

sprintf (' persone arrivate %6.15f' , persone )
