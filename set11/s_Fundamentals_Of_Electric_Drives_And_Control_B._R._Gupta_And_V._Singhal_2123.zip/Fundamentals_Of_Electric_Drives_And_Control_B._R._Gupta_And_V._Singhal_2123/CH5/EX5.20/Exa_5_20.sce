errcatch(-1,"stop");mode(2);//Example No. 5.20
;
;

format('v',7);

//Given Data : 
V=240;//V
alfa=100;//degree
Ra=6//ohm
Ia=1.8;//A
Vm=V*sqrt(2);//V
Vdc=Vm/%pi*(1+cosd(alfa));//Volt
Eb=Vdc-Ia*Ra;//V
disp(Eb,"Back emf in volt : ");

exit();
