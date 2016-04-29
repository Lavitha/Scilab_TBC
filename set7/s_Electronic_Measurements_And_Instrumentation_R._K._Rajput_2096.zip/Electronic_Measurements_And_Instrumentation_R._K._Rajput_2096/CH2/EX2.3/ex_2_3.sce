errcatch(-1,"stop");mode(2);//Example 2.3. // error``
;
;

//given data :
Kf_sin=1.11;//Form factor of sine wave
kf=1; // from interation Erms=Eav
R=Kf_sin/kf; // ratio of the two form factors
Pe=(R-1/1)*100;
disp(Pe,"the percentage error,Pe(%) = ")


exit();
