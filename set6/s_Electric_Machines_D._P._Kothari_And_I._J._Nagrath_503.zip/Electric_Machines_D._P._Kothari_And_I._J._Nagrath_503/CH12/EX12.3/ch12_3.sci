errcatch(-1,"stop");mode(2);//calculate value of commutating capacitor

;
Iamax=100;
V=100;
f_max=400;
c=Iamax/(2*V*f_max);
disp(c,'value of commutating capacitor(F)');
exit();
