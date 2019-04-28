function s= roulette (tiri)
    t=1;
    l=1;
    v=0;
    x=0;
    while l<=tiri
        n=ceil(38*rand)
        
        if (n<=12 && t<=7)
            switch (t+0)
                case 1 
                      v=v+2
                case 2 
                    v=v+1
                case 3 
                    v=v+0
                case 4 
                    v=v+1
                case 5 
                    v=v+1
                case 6 
                    v=v+0
                case 7 
                    x=x+1  
            end
          
           
            x
            l=l+1;
            t=1;
        else
            if t<7 
                v=v;
                
               
                t=t+1;
            else 
                x=x+1;
                
               
                t=1;
                l=l+1;
            end 
        end
    end  


v
persi=x*12
return
end
                    
            
            
    