%
%Renvoie la probabilité qu'au moins 2 personnes parmi un groupe de N personnes
%soient nées le même jour. 

%Arguments:
%   N
%       nombre de personnes

function proba = Q1d(N)
proba = 1;

for i=1:N
        proba = proba * ((365-(i-1))/365);
    end

proba = 1-proba;
end