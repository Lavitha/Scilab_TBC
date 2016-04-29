errcatch(-1,"stop");mode(2);//determine the Q point for the emitter bias circuit
;
;
//soltion
//given
B=100;               //dc beta
Rc=5*10^3;//ohm      //resistor connected to collector
Rb=10*10^3;//ohm      //resistor connected to base
Re=10*10^3;//ohm      //resistor connected to emitter
Vcc=12;//V            //Voltage supply across the collector resistor
Vee=15;//V          //supply at emitter
Ie=Vee/Re;
Ic=Ie;
Vce=Vcc-Ic*Rc;
printf("The Q point is (%.1f V, %.1f mA)",Vce,Ic*1000);

exit();
