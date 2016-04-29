errcatch(-1,"stop");mode(2);

//example 3.10
//calculate Duty of water
;
//Given
B=120;      //Base period
delta=92;   //total depth requirement of crop

D=8.64*B*100/delta;
D=round(D);
mprintf("Duty of water=%f hectares/cumec.",D);

exit();
