%Retourne la variance d'un vecteur
%Arguments :
%   array
%           le vecteur

function x = variance(array)

 moyenne = mean(array);
    
for i=1 : length(array)

array(i)= (array(i) - moyenne )^2 ;

end

x= mean(array);




end