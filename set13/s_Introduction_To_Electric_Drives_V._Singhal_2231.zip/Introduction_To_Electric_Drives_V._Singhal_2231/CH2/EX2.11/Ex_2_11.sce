errcatch(-1,"stop");mode(2);//Example 2_11
;
;

//Given data: 
Vs=230;//V
f=50;//Hz
alfa=90;//degree

//Solution :
Vm=Vs*sqrt(2);//V
Vdc=Vm/%pi*(1+cosd(alfa))//V
disp(Vdc,"Vdc in V");
Vrms=Vm/sqrt(2)*sqrt(1/%pi*[%pi-%pi/2+sin(%pi)/2]);//V
disp(Vrms,"Vrms in V");
FormFactor=Vrms/Vdc;
disp(FormFactor,"Form factor");

exit();
