% Il programma esegue un ridimensionamento delle immagini , 0.5 riduce del 50%
% ATTENZIONE!!! l'immagine di partenza viene sostituita! Quindi effettuare
% una copia.
% Antonio Bottalico - giugno 2013

close all
clear all


path1=uigetdir('','Selezionare la cartella contenente le foto da ridimensionare');
cd (path1)
d=dir;
Nfoto=size(d,1);
for i=3:Nfoto
    
 if strcmp(d(i).name(end-2:end),'JPG') %compara le stringhe
    I=imread(d(i).name);
      J = imresize(I, 0.5);   %0.5 riduce del 50%
    file2= d(i).name;
    imwrite(J,(file2),'jpg');
 end
end