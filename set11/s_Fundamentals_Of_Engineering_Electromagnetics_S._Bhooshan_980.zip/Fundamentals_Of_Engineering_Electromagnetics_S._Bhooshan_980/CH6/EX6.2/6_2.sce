errcatch(-1,"stop");mode(2);;
;
Q=integrate('1*exp(-3*t)','t',0,3);          //as I=1*e^(-3t) A
disp(Q,"Total charge passing the cross-section in 1 sec(in coulomb)=");

exit();
