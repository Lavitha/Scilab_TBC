errcatch(-1,"stop");mode(2);
//find the power developed in circiut
Pl=20e3
Vl=200
Ra=0.05
R=150
I=Vl/R
Il=Pl/Vl
Ia=Il+I
Eg=Vl+(Ia*Ra)
P=Eg*Ia
disp('power developed='+string(P)+'watt')

exit();
