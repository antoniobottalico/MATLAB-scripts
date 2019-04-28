

% Asks user for input
z = input('Enter your positive number: '); 

t1=clock;

% Loops to test all integers (2 through z) as PFs
for i = 2 : z
    s = 0;
    % Is z/i an integer? Is the remainder 0?
    while z/i == floor(z/i)
        z = z/i;
        s = s + 1;
    end

    % A PF is found and displayed
    if s > 0
        str = [num2str(i) '^' num2str(s)];
        disp(str)       

        % If z = 1, no more divisions are necessary, 
        % thus breaks the loop and quits
        if z == 1
            break
        end
    end

end
 t2=clock;
    
    e = etime(t2, t1); %quanti secondi sono passati
    sprintf (' secondi trascorsi %6.15f' , e )