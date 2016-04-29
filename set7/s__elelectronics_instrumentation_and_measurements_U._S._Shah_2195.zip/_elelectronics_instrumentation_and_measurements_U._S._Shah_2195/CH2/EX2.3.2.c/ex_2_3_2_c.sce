errcatch(-1,"stop");mode(2);//Example 2.3.2.c: relative accuracy
;
;

//given data :
format('v',7)
Ae=80;// in V
Am=79;// in V
e=Ae-Am;
error1=(e/Ae)*100;
A=(1-abs(e/Ae));
disp(A,"relative accuracy,A = ")

exit();
