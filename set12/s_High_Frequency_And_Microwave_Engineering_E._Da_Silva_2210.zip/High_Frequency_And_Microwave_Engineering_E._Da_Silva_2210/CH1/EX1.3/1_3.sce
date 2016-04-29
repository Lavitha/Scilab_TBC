errcatch(-1,"stop");mode(2);//Chapter 1, Example 1.3

Vo=100                      //transmitter output in volts
Zo=72                       //transmitter output impedance in ohm
Zin=72                      //antenna input impedance in ohm
R=72                        //radiation resistance in ohn
eff=100                     //antenna efficiency

Vrms=Vo/2
Pr=(Vrms)^2/R

printf("Power radiated = %.2f W",Pr)

exit();
