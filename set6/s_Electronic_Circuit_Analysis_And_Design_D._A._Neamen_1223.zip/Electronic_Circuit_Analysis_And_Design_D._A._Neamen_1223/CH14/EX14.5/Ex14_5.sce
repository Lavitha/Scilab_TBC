errcatch(-1,"stop");mode(2);;
;
//Example 14.5
Ao=2*10^5;
fPD=5;
fT=fPD*Ao;
printf('\nunity gain bandwidth=%.e Hz\n',fT)
f3dB=20*10^3;
Acl=fT/f3dB;
printf('\nd loop gain=%.2f\n',Acl)

exit();
