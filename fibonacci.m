function ratio = fibonacci(n1,n2,volte)
         format long  
         
         e1=n1;
         
       
         e2=n2;
         i=0;
         for i= 1:volte
             temp=e2;
             e2=e2+e1;
             e1=temp;
         end
             
             ratio=e2/e1
             
             
         
         