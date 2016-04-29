errcatch(-1,"stop");mode(2);//Caption:Find the frequency of voltage generated
//Exa:13.1
;
;

p=16//Number of poles
n=375//Speed of alternator(in r.p.m)
f=(p*n)/120
disp(f,'Frequency of voltage generated(in c/s)=')
exit();
