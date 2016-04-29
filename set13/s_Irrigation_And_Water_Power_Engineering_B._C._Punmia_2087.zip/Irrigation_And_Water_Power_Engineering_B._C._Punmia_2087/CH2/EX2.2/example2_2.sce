errcatch(-1,"stop");mode(2);

//example 2.2
//calculate maximum area that can be irrigated
;
//Given
Q=0.0108,   //discharge through well
y=0.075,   //average depth of flow
I=0.05,   //average infiltration rate
A=0.1,   //area to cover
Amax=Q/I;
mprintf("Maximum area that can be irrigated =%f hectare.",Amax);

exit();
