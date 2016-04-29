errcatch(-1,"stop");mode(2);//Example 4.14.1: form factor and percentage error
;
;

ff1=1;//form factor
r=1.11;//sine wave form factor
per=((r-ff1)/ff1)*100;//percentage error
disp(ff1,"form factor is")
disp(per,"percentage error is")

exit();
