%
%Calcule l'esperance d'un tableau de valeurs val en multipliant 
%chaque valeur de val par la probabilite associee a cette valeur

%Entrees :
%   -val
%       tableau de valeurs
%   -prob
%       tableau contenant probabilites associees a chaque valeur de val

%Sortie :
%   -e
%       Espérance

function e = Esp(val,prob)
    taille = length(size(val));
    
    e = val.*prob;

    for i=1 : taille

        e=sum(e);
    end
    
end
