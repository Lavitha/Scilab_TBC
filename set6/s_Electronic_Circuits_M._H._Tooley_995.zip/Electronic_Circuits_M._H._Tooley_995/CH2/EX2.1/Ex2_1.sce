errcatch(-1,"stop");mode(2);//Ex:2.1
;
;

marked=220;//in ohms
measured=207;//in ohms
err=marked-measured;
tol=(err/marked)*100;
printf("Tolerance = %f %%",tol);

exit();
