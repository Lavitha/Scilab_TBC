errcatch(-1,"stop");mode(2);// to calculate ratio of generator speed to motor speed

;
V=220;
P=4000;
I_a=P/V;
r_a=.4;        //armature resistance
E_ag=V+I_a*r_a;
E_am=V-I_a*r_a;
a=1.1;        //phi_m/phi_g
n=(E_ag/E_am)*a;
disp(n,'n_g/n_m');
exit();
