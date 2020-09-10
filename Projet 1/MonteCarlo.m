
%Estime l'espérance et la variance d'un tableau rempli de 0 et de 1 à
%l'aide la méthode de Monte Carlo

n=1;

for i=1 : 10^n

    array_10(i)= birthday39;

end

moyenne(1) = mean(array_10);

n=2;

for i=1 : 10^n

    array_10(i)= birthday39;

end

moyenne(2) = mean(array_10);

n=3;


for i=1 : 10^n

    array_10(i)= birthday39;

end

moyenne(3) = mean(array_10);

n=4;

for i=1 : 10^n

    array_10(i)= birthday39;

end

moyenne(4) = mean(array_10);

for i=1 : 10^n

    array_10(i)= (array_10(i) - moyenne(4))^2 ;

end

mean(array_10)



disp(moyenne);



