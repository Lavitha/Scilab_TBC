errcatch(-1,"stop");mode(2);

//example 16.10
//calculate the required depth of water to be applied
;funcprot(0);
//given
Ecd=20;           //electrical conductivity of drainage water
Eci=1.5;        //m mho/cm
Dc=55.5;        //consumptive use

Lr=Eci/Ecd;
D=Dc/(1-Lr);
mprintf("required depth of water to be applied=%i mm.",D);

exit();
