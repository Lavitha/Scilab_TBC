errcatch(-1,"stop");mode(2);//Exam:8.5
;
;

T_stress=415;//True stress (in Megapascal)
T_strain=0.10;//True strain 
K=1035;//(in Megapascal)
n=(log(T_stress)-log(K))/log(T_strain);//
disp(n,'Strain hardening exponent for an alloy=')
exit();
