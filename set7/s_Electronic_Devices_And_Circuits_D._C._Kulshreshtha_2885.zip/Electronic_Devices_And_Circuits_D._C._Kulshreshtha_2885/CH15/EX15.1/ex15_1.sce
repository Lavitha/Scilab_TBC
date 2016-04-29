errcatch(-1,"stop");mode(2);//Calculate shunt resistance and multiplying factor
;
;
//soltion
//given

Im=5*10^-3;//A
Rm=20;//ohm
I=5;//A
Rsh=Rm*Im/(I-Im);
n=I/Im;
printf("Shunt resistance= %.5f Ω\n",Rsh);
printf("Multiplying factor= %.0f",n);

exit();
