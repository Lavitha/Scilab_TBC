errcatch(-1,"stop");mode(2);// Example 9.8:Gain
, 
IC=1; // in mili-amperes
bta=120;
VT=25e-3; // Voltage equivalent to temperatue at room temperature in volts
// From Fig. 9.20
RC=6; // in kilo-ohms
AV1=-1; // Voltage gain of CE stage (from Eqn. 9.35)
gm=IC/VT; // in mili-mho
AV2=gm*RC; // Voltage gain of CB stage
AV=AV1*AV2; // Overall voltage gain
disp(AV,"Gain =");
exit();
