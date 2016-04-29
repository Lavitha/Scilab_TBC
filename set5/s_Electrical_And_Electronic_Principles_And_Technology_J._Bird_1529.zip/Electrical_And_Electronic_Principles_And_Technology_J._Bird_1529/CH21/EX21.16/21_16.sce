errcatch(-1,"stop");mode(2);//Chapter 21, Problem 16
;
reg=2.5;                        //regulation
e2=240;                         //secondary voltage
v2=240-((reg*e2)/100);          //secondary terminal voltage
printf("Load voltage = %d V",v2);

exit();
