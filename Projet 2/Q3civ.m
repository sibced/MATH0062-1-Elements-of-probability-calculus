Q1a;
load('phi');
load('TBC');

%Nous calculons d'abord la loi conjointe de phi<0 de TBC sachant C.

P = zeros(4,3);

for k=1:3
    count = 1;
    for j =1 :5
        
        for i=1 : 4
        
            if phi(i,j,k) <= 0
                
            P(count,k) = TBC(i,j,k) / loi_mar_C(k);
            count = count + 1;
            
                
            end
         
        end
    end
    
                             
end
disp('C = 1:');
disp(sum(P(:,1)));
disp('C = 2:');
disp(sum(P(:,2)));
disp('C = 3:');
disp(sum(P(:,3)));



