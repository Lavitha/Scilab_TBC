errcatch(-1,"stop");mode(2);//Exa 6.4
;
;

//given data
IB=10;//in uA
IB=IB*10^-3;//in mA
Beta=99;//Unitless
ICO=1;//in uA
ICO=ICO*10^-3;//in mA
//Formula : IC=alfa*(IB+IC)+ICO
IC=Beta*IB+(1+Beta)*ICO;//in mA
disp(IC,"Collector current in mA : ");
exit();
