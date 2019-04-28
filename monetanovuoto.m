uno=0;due=0;tre=0;
for i=1:10000
   a=irand(1,2);
   switch a
   case 1
      b=irand(1,2);
      switch b
      case 1
         uno=uno+1;
      case 2
         due=due+1;
      end
   case 2
      tre=tre+1;
   end
end
uno
due
tre

   

      