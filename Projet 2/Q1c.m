Q1b;

loi_cond_TBC = zeros(4,5,3);
loi_cond_BTC = zeros(4,5,3);
loi_cond_CTB = zeros(4,5,3);

for i=1 : 4

    for j=1 :5
    
        for k=1 : 3
         
            loi_cond_TBC(i,j,k) = TBC(i,j,k) / loi_con_BC(j,k);
        
        end
        
    end
    
end

for i=1 : 4

    for j=1 :5
    
        for k=1 : 3
         
            loi_cond_BTC(i,j,k) = TBC(i,j,k) / loi_con_TC(i,k);
        
        end
        
    end
    
end

for i=1 : 4

    for j=1 :5
    
        for k=1 : 3
         
            loi_cond_CTB(i,j,k) = TBC(i,j,k) / loi_con_TB(i,j);
        
        end
        
    end
    
end