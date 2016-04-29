mode(2);errcatch(-1,"stop");driver("GIF");//Chapter 20, Problem 1
clc;
Rp=30;                  //resistance in ohm
Vl=415;                 //3-phase supply
Vp=Vl/sqrt(3);          //phase voltage
Ip=Vp/Rp;               //phase current
printf("(a) System phase voltage = %.1f V\n or 240 V,correct to 3 significant figures\n\n",Vp);
printf("(b) Phase current = %.2f A\n\n",Ip);
printf("(c) For a star connection, Ip =IL hence the line current,\n Line current = %.2f A\n\n",Ip);

xinit('/home/fossee/Downloads/tbc_graphs/Electrical_And_Electronic_Principles_And_Technology_J._Bird_1529/20_01');xend();exit();
