errcatch(-1,"stop");mode(2);//Caption: Find (a)Number of poles and (b)% slip
//Exa:11.1
;
;

f=50//Frequency(in hertz)
n=960//Speed of induction motor on full load(in r.p.m)
n_s=1000//Synchronous speed(in r.p.m)
p=(f*120)/(n_s)
disp(p,'(a)Number of poles is=')
s=n_s-n
S=(s/n_s)*100
disp(S,'(b)%Slip is(in%)=')
exit();
