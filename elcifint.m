% restituisce cifra di un intero corrispondente 
% a una data posizione

function cifra = elcifint (numero, pos)
    temp=fix(abs(numero));
    temp2=temp - ((fix(temp/(10^pos)))*10^pos);
    temp = fix (temp2/(10^(pos-1)));
cifra = temp;
        

