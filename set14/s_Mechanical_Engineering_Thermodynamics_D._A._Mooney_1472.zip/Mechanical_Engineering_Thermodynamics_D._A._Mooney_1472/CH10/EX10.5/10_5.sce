errcatch(-1,"stop");mode(2);
//initialization of varaibles
x=0.97
P=100 //psia
//calculations
disp("From table 2,")
hf=298.4
hfg=888.8
hx=hf+x*hfg
hg=1187.2
hx2=hg-(1-x)*hfg
//results
printf("Accurate Enthalpy = %.1f B/lb",hx2)
printf("\n Enthalpy = %d B/lb")

exit();
