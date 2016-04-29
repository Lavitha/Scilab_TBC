errcatch(-1,"stop");mode(2);//Example 2.16://error
;
;

d=87;//degree
pf=0.5;//
n=(1/4)*sind(d-60);//
nc=(1/4)*pf*sind(d);//
e=((n-nc)/nc)*100;//error
disp(-e,"error (slow) in percentage is")

exit();
