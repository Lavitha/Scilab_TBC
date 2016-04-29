errcatch(-1,"stop");mode(2);//Example 2_1
;
;

//Given data: 
Vin=400;//V
alfa=30;//degree
R=50;//ohm

//Solution :
Vdc=Vin/%pi/2*(1+cosd(alfa));//V
disp(Vdc,"Average load voltage(V) : ");
I=Vdc/R;//A
disp(I,"Average load current(A) : ");
Vrms=Vin*sqrt((180-alfa)/4/180+sind(2*alfa)/8/%pi);//V
disp(Vrms,"rms load voltage(V) : ");
Irms=Vrms/R;//A
disp(Irms,"rms load current(A) : ");

exit();
