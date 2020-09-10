%Calcul des lois conjointes.
Q1a;

loi_con_TB = zeros(4,5);
loi_con_TC = zeros(4,3);
loi_con_BC = zeros(5,3);

for i=1 : 4

    for j=1 :5
    
      loi_con_TB(i,j) = sum(TBC(i,j,:)); 
        
    end
    
end

for i=1 : 4

    for k=1 :3
    
      loi_con_TC(i,k) = sum(TBC(i,:,k)); 
        
    end
    
end

for j=1 : 5

    for k=1 :3
    
      loi_con_BC(j,k) = sum(TBC(:,j,k)); 
        
    end
    
end