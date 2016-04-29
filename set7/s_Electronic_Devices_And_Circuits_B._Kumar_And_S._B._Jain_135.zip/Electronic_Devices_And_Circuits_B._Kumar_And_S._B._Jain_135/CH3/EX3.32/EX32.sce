mode(2);errcatch(-1,"stop");driver("GIF");// Example 3.32: Output voltage
clc, clear
t1=[0:20];
vin1=t1;
t2=[20:60];
vin2=40-t2;
t3=[60:80];
vin3=-80+t3;
t=[t1 t2 t3];
vin=[vin1 vin2 vin3]; // Input wave in volts
vo=vin+25; // in volts
plot(t,vo);
xtitle("Output voltage","t","vo");
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_B._Kumar_And_S._B._Jain_135/EX32');xend();exit();
