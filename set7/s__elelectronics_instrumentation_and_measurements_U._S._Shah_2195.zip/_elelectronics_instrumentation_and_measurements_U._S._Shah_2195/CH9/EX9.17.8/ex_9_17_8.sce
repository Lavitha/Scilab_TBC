errcatch(-1,"stop");mode(2);//Example 9.17.8 // sensivity
;

;
n=2;//divisions
f=50;//in MHz
t=(1/f)*10^3;//time in nanao seconds
mdv=t/4;//in ns/div
mtds=mdv*n;// in ns/div
disp(mdv,"minimum time/div in ns/div")
disp(mtds,"minimum time/div setting in ns/div")

exit();
