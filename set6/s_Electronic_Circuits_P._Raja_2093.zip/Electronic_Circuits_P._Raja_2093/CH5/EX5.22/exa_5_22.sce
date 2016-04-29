errcatch(-1,"stop");mode(2);// Exa 5.22
;
;

// Given data
S= -20;// sensitivity of d to open loop gain in dB
// sensitivity of d to open loop gain = 1/(1+AB) = S
// or (1+AB) = -S
AB= 10^(-S/20) - 1;
disp(AB,"The loop gain AB for which the sensitivity of d loop gain to open loop gain is -20 dB, is : ")

// Part (b) when 
S= 1/2;// sensitivity of d to open loop gain in dB
//S= 1/(1+AB)
AB= 1/S-1;
disp(AB,"The loop gain AB for which the sensitivity of d loop gain to open loop gain is 1/2 ,is : ")


exit();
