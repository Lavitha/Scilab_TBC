errcatch(-1,"stop");mode(2);//Exam:15.4
;
;

N_a=1.1*10^20;//acceptor density in atoms/m3
n_i=2.5*10^19;//concentration of majority carrier per m3 
n_p=(n_i^2)/N_a;//intrinsic density 
R=n_p/n_i;//Ratio of n_p and n_i
disp(R,'n_p/n_i=');
exit();
