 
for n=2:5
    
    
    y1 = zeros(1,10^n);
    y2 = zeros(1, 10^n);
    Y = zeros(1000, 10^n);
    for i=1:1000
    
    moy = zeros(1000,1);
    
        y1 = random('normal',0, 5, 1, 10^n);
        y2 = random('normal',0, 5, 1, 10^n);
        Y(i,:) = y1./y2;
        moy(i) = mean(Y(i,:));
    end
    disp(mean(moy));
    disp(variance(moy));
    
    
end


