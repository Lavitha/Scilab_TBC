errcatch(-1,"stop");mode(2);//Example 4.3.a: current and resistance
;
;

e1=1.0191;//V
r1=100;//ohms
l=2;//m
I=l/r1;//A
e2=4;//V
rh=(e2/I)-r1;//
disp(I,"current is ,(A)=")
disp(rh,"resistance is ,(ohm)=")

exit();
