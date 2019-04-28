n=1000
o(1,10)=0

a=int(rand(1,n)*10)+1;


for i=1:n
   o(1,a(i))=o(1,a(i))+1
end
o(1,:)=0