Q1a;

retard_T  = [0,8,60,30];
retard_B  = [0,-2, 5, 10, 15]; 

esperance_T = Esp(retard_T,loi_mar_T);
variance_T  = Vari(retard_T,loi_mar_T);

esperanceB = Esp(retard_B,loi_mar_B);
varianceB  = Vari(retard_B,loi_mar_B);

display(esperance_T);
display(variance_T);

display(esperanceB);
display(varianceB);