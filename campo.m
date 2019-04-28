function e2 = campo(sup,p,lambda,d)
         format short   
         k=8.9876e+009;
         e1=2*k*lambda/d
         y = p:p:sup;
         sy = size(y);
         e2=0;
         i=0;
         for i= 1:sy(2)
             e2=e2+k*lambda*p*d/((y(i)^2+d^2)^1.5);
         end
             e2=2*e2;
             e2=e2+k*lambda*p/(d^2)
             
             
         
         