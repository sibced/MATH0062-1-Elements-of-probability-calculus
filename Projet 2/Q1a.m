%Calcul des lois marginales.
load('TBC.mat');
loi_mar_T = zeros(1,4);
loi_mar_B = zeros(1,5);
loi_mar_C = zeros(1,3);
somme = 0;

for i=1 : 4
somme = 0;
    for j=1 :5
    
        for k=1 : 3
         somme = somme + TBC(i,j,k);
        end
        
    end
    loi_mar_T(i) = somme;
end

for j=1 : 5
somme = 0;
    for i=1 :4
    
        for k=1 : 3
         somme = somme + TBC(i,j,k);
        end
        
    end
    loi_mar_B(j) = somme;
end

for k=1 : 3
somme = 0;
    for i=1 :4
    
        for j=1 : 5
         somme = somme + TBC(i,j,k);
         end
        
    end
    loi_mar_C(k) = somme;
end