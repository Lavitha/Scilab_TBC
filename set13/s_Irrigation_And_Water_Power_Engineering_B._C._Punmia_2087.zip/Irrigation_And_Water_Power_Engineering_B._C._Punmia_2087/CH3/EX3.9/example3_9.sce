errcatch(-1,"stop");mode(2);

//example 3.9
//calculate delta for crop
;
//Given
B=110;     //Base period
D=1400;    //Duty of water

delta=8.64*B*100/D;
delta=round(delta);
mprintf("Delta for crop is=%f cm.",delta);

exit();
