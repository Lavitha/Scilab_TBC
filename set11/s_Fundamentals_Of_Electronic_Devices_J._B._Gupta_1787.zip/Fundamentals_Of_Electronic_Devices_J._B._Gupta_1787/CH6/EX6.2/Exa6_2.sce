errcatch(-1,"stop");mode(2);//Exa 6.2
;
;

//given data
IC=0.98;//in mA
IB=20;//in uA
IB=IB*10^-3;//in mA
//part (i)
IE=IB+IC;//in mA
disp(IE,"Emitter current in mA :");
//part (ii)
alfa=IC/IE;//unitless
disp(alfa,"Current amplification factor : ");
//part (iii)
Beta=IC/IB;//unitless
disp(Beta,"Current gain factor : ");
exit();
