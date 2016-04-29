mode(2);errcatch(-1,"stop");driver("GIF");// Example 3.28: Output voltage
clc, clear
t=[0:5]; // in seconds
vs=10*t/5; // Input voltage in volts
// Output voltage
for i=1:length(vs)
    if vs(i)<6 then
        // Diode is OFF
        vo(i)=6; // in volts
    else
        // From Fig. 3.65(c), Diode is ON
        I=(vs(i)-6)/(200+200); // in amperes
        vo(i)=6+I*200; // in volts
    end
end
plot2d(t,vo,rect=[0,0,5,8]);
xtitle("Output voltage","t,ms","vo(t)");
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_And_Circuits_B._Kumar_And_S._B._Jain_135/EX28');xend();exit();
