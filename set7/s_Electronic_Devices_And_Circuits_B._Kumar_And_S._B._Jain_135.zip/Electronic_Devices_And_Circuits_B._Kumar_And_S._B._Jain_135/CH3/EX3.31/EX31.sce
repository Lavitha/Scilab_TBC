mode(2);errcatch(-1,"stop");driver("GIF");// Example 3.31: Output voltage
clc, clear
t=[0:0.1:9*%pi];
vin=15*squarewave(t)-5; // Input wave in volts
vo=vin+25; // in volts
plot2d(t,vo,rect=[0,0,9*%pi,40]);
xtitle("Output voltage","t","vo");
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_B._Kumar_And_S._B._Jain_135/EX31');xend();exit();
