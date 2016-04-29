errcatch(-1,"stop");mode(2);//example 1.3
//page 13
; funcprot(0);
//initialissation of variable
Beta1=2.28*10^9;
Beta2=2.94*10^9;
Beta_av=Beta1/2+Beta2/2;
delP=1034-103.4;
V=10;
delV=-delP/Beta_av*V;
disp(-delV,"net reduction of volume(m^3)=");


exit();
