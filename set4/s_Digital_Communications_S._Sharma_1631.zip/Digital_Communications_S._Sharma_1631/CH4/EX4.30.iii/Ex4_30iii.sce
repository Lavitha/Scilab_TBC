errcatch(-1,"stop");mode(2);//Caption: SNR
//Example 4.30iii
//page no 202
//Find SNR
;
;
fs=64000;
Amax=1;
fm=3500;
Nqd=2.1522995*10^-3;
So=Amax^2/2;
SNR=So/Nqd;
SNRO=10*log10(SNR);
disp("dB",SNRO,"Output signal noise ratio");

exit();
