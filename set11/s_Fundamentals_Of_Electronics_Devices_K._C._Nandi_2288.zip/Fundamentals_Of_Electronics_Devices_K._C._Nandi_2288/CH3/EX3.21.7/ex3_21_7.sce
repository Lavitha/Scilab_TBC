errcatch(-1,"stop");mode(2);// Exa 3.21.7
;
;

// Given data
Mu_e = 0.13;// in m^2/v-s
Mu_h = 0.05;// in m^2/v-s
Toh_h = 10^-6;// in s
L = 100;// in µm
L = L * 10^-6;// in m
V = 2;// in V
t_n =L^2/(Mu_e * V);// in s
disp(t_n,"Electron transit time in seconds is");
p_g = (Toh_h/t_n) * (1 + Mu_h/Mu_e);//photo conductor gain 
disp(p_g,"Photo conductor gain is");

// Note: There is a calculation error to evaluate the value of t_n. So the answer in the book is wrong

exit();
