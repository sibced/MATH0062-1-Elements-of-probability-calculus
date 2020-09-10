load('phi')
Q1a;
esperance_cond = zeros(1,3);
variance_cond  = zeros(1,3);

for k=1:3
    
    esperance_cond(k) = Esp(phi(:,:,k),TBC(:,:,k)/loi_mar_C(k));
    
    variance_cond(k)  = Esp((phi(:,:,k)-esperance_cond(k)).^2,TBC(:,:,k)/loi_mar_C(k));

end