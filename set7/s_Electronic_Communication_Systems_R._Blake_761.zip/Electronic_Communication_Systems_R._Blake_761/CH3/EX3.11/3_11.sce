errcatch(-1,"stop");mode(2);;
// page no 127
// prob no 3.11
//Refering the fig. 3.17
//From fig it is  that thee waveform is made from two sine waves 
Vp=12.5;//Since Vp-p is 25V from fig hence individual Vp is half of Vp-p
Rl=50;//Load resistance is 50 ohm
//Determination of average power
Vrms=Vp/sqrt(2);
P=((Vrms)^2)/Rl;
disp('W',P,'The value of average power of signal is ');
exit();
