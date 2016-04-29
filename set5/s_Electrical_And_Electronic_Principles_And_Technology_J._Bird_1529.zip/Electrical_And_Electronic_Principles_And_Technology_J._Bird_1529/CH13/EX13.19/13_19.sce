mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 13, Problem 19, figure 13.70
clc;
Isc=4;                       //short-circuit current
r=3;                        //resistance in ohm
E=Isc*r;                    //open-circuit voltage
printf("The open-circuit voltage E across terminals AB in Fig. 13.70 is given by:\n E = %d V\n\n",E);
printf("Hence the equivalent Thévenin circuit is as shown in Fig. 13.71");

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/13_19');xend();exit();
