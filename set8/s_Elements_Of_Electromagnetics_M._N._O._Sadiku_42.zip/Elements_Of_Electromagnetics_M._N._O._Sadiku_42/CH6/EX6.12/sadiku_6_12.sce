mode(2);errcatch(-1,"stop");driver("GIF");clear;
clc;
Eo=10^-9 /(36*%pi),Er1=4,Er2=6,d=5*10^-3,S=30*10^-4;
C1=Eo*Er1*S*2/d;
C2=Eo*Er2*S*2/d;
C=C1*C2/(C1+C2);//Since they are in series
disp(C*10^12,'Capacitance of capacitor in figure a in pF =');
C1=Eo*Er1*S/(2*d);
C2=Eo*Er2*S/(2*d);
C=C1+C2;
disp(C*10^12,'Capacitance of capacitor in figure b in pF = ')
xinit('/home/fossee/Downloads/tbc_graphs/Elements_Of_Electromagnetics_M._N._O._Sadiku_42/sadiku_6_12');xend();exit();
