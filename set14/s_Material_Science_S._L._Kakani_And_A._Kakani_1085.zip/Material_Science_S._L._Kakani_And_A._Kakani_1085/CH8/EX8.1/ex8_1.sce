errcatch(-1,"stop");mode(2);//Exam:8.1
;
;

Y=180*10^9;//Young's modulus of a certain material(in N/m^2)
E=1.8;//true surface energy (in J/m^2)
c=(5/2)*10^-6;//Crack (in meter)
pi=3.14;
F_strength=(2*Y*E/(pi*c))^(1/2);
disp(F_strength*10^-6,'fracture strength(in MN/m^2)=');
exit();
