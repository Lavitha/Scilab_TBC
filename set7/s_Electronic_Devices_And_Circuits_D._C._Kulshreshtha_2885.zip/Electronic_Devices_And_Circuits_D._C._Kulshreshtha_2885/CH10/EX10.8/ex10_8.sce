errcatch(-1,"stop");mode(2);//Calculate percentage change in the overall gain
;
;
//soltion
//given

Adb=60;//dB      //internal gain in dB
B=0.005;        //feedback factor
A=10^(Adb/(20));      //taking antilog
dA_A=-12;//percent    //dA/A
D=(1+A*B);     //D=(1+AB)   desensitivity
dAf_Af=dA_A/D;      //dAf/Af
printf("The percentage change in the overall gain reduces by %.1f percent",-dAf_Af);

exit();
