errcatch(-1,"stop");mode(2);//Calculate frequency of oscillations
;
;
//soltion
//given

L=55*10^-6;//H
C=300*10^-12;//F
fo=1/(2*%pi*sqrt(L*C));
printf("The frequency of oscillations= %.0f kHz\n",fo/1000);

exit();
