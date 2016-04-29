errcatch(-1,"stop");mode(2);//Exa 1.1
;
;

//Given data :
BaseVoltage=1100;//in Volts
BasekVA=10^6;//kVA
BasekV=BaseVoltage/1000;//kV
IB=BasekVA/BasekV;//in Ampere
ZB=BasekV*1000/IB;//in ohm
disp(ZB,"Base Impedence (in ohm) :");

exit();
