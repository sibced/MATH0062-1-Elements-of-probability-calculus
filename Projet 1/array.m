% Construit un tableau de taille 10^n rempli de 0 ou 1 en utilisant la fonction birthday39.
function x = array(n)
tab = zeros(1,10^n);


for i=1 : 10^n

    tab(i)= birthday39;

end

x = tab;

end
