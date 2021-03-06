mode(2);errcatch(-1,"stop");driver("GIF");// Example 3.30: (a) Output waveform
//               (b) Output waveform
clc, clear
t=[0:0.001:12];
vin=15*sin(2*%pi*t/12); // Input voltage in volts

// Part (a), From Fig. 3.67(a)
vo=vin-15; // in volts
plot(t,vo);
xtitle("Part (a) - Output voltage","t","vo");

// Part(b), From Fig. 3.67(b)
vo=vin-10; // in volts
scf(1);
plot(t,vo);
xtitle("Part (b) - Output voltage","t","vo");
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_B._Kumar_And_S._B._Jain_135/EX30');xend();exit();
