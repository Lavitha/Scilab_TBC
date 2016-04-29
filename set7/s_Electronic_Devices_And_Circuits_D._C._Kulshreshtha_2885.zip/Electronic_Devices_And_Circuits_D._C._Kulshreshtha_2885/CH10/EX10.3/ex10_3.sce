errcatch(-1,"stop");mode(2);//Calculate the percentage of output fed back to input
;
;
//soltion
//given

A=600;      //internal gain
Af=50;      //gain of feedback amplifier
B=(A/Af-1)/A;
printf("The percentage of output fed back to input= %.3f percent",B*100);

exit();
