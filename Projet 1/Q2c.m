%Q2c


tableau = zeros(8,1000);
n = 1;

for i=1 : 1000
tab = array(n);

tableau(1,i) = mean(tab);

tableau(2,i) = variance(tab);
end

n = 2;

for i=1 : 1000
tab = array(n);

tableau(3,i) = mean(tab);

tableau(4,i) = variance(tab);
end

n = 3;

for i=1 : 1000
tab = array(n);

tableau(5,i) = mean(tab);

tableau(6,i) = variance(tab);
end



n = 4;

for i=1 : 1000
tab = array(n);

tableau(7,i) = mean(tab);

tableau(8,i) = variance(tab);
end

MOY = zeros(1,8);

ESP = zeros(1,8);

for i=1 : 8
MOY(i)= mean(tableau(i,:));
ESP(i)= esperance(tableau(i,:));
end

disp(MOY);
disp(ESP);






