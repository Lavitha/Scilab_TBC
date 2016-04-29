errcatch(-1,"stop");mode(2);//Example 7.1(b)

;

;

fL=20;

fH=20*10^3;

enw=20*10^(-9);

fce=200;

En=enw*sqrt((fce*log(fH/fL))+fH-fL);

printf("Estimated RMS input voltage=%.2f uV",En*10^6);
exit();
