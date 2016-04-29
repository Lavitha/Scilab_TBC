errcatch(-1,"stop");mode(2);// Exa 15.4

;
 all;

// Given data
// Second order filter

R=47*10^3; // Ohms(R2=R3=R)
C=0.0022*10^-6; // farads(C2=C3=C)

// Solution

Fl=1/(2*%pi*R*C); //low cutoff frequency(Hz)
printf(' The low cutoff frequency for a high pass filter =%.2f kHz\n',Fl/1000);


exit();
