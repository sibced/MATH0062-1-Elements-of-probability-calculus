esp_T = [0,8,60,30];
ecar_T = [1,2,1,20]; %ecarts-types = racines carrées des variances
esp_B = [0,-2,5,10,15];
ecar_B = [1,0.5,3,1,5];% %ecarts-types = racines carrées des variances
txt = 'retard pour les trains:';
disp(txt);for i=1 :4 
    
  r(i) = (2*sqrt(5))*ecar_T(i) + esp_T(i);

end
disp(r);    %contient les bornes du retard pour le train

txt2 = 'retard pour les bus:';
disp(txt2);
for i=1 :5 
    
  r(i) = 2*sqrt(5)*ecar_B(i) + esp_B(i);

end
disp(r);    %contient les bornes du retard pour le bus