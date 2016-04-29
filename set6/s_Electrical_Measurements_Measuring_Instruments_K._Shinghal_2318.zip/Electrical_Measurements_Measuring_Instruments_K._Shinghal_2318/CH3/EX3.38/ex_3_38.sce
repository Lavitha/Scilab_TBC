errcatch(-1,"stop");mode(2);//Example 3.38:resistance and inductance
;
;

r2=400;//ohms
r3=400;//ohms
r4=400;//ohms
r=500;//ohms
c=2;//micro farads
rX=((r2*r3)/r4);//ohms
l=(((c*10^-6*r2)/r4)*((r*(r3+r4))+(r3*r4)));//H
disp(rX,"resistance is ,(ohm)=")
disp(l,"inductance is,(H)=")

exit();
