errcatch(-1,"stop");mode(2);//Ex 7.1
;;
RA=6.8;//kohm
RB=3.3;//kohm
C=0.1;//micro F
VCC=5;//V
t_high=0.695*(RA+RB)*C;//ms
disp(t_high,"(a) t_high(ms)");
t_low=0.695*RB*C;//ms
disp(t_low,"(b) t_low(ms)");
f=1.44/(RA+2*RB)/(C);//kHz
disp(f,"(c) Frequency of oscillation(kHz)");

exit();
