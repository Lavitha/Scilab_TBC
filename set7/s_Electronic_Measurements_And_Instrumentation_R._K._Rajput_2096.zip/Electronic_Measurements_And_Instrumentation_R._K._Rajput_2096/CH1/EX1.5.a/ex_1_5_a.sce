errcatch(-1,"stop");mode(2);//Example 1.5.a // the percentage error on the basis of maximum scale value
;
;

//given data :
P=50; // pressure range in bar
E=0.15; // may be +ve or -ve in bar
Pe=(E/P)*100;
disp(Pe,"the percentage error,Pe(%)= ±");

exit();
