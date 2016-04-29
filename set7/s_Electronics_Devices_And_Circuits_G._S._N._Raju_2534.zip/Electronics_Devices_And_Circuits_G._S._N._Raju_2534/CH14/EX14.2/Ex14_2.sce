errcatch(-1,"stop");mode(2);//Ex14_2

CMRR_dB = 100//Common Mode Rejection Ratio in decibles
CMRR = 10^(100/20)//CMRR as a ratio
disp("CMRR = "+string(CMRR_dB)+"dB")
disp("CMRR = 10^(100/20) = "+string(CMRR))

exit();
