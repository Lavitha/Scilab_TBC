errcatch(-1,"stop");mode(2);//Caption: no.of bits/sec
//Example 4.31
//page no 203
//Find  no.of bits/sec
//assuming signal is sampled at the rate 20% above Nyquist rate
;
;
fm=4.5*10^6;
q=1024;
fs=1.2*2*fm;//20% above Nyquist rate
v=log2(q);
r=v*fs;
disp("M bit/sec",r/10^6,"no.of bits/sec");

exit();
