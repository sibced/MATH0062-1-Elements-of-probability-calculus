%
%Calcule la variance d'un tableau de valeurs val a l'aide
%des probabilites associees a chacune de ces valeurs

%Entrees :
%   -val
%       tableau de valeurs
%   -prob
%       tableau contenant probabilites associees a chaque valeur de val

%Sortie :
%   v
%       Variance

function v = Vari(val,prob)
    taille = length(size(val));
    
    v = val.^2 .*prob;

    for i=1 : taille

        v=sum(v);

    end
    
    v = v - Esp(val,prob)^2;
end