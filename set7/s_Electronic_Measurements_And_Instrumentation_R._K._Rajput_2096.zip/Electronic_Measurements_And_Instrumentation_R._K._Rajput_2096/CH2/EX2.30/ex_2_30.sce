errcatch(-1,"stop");mode(2);//Example 2.30 //self capacitance
;
;

//given data :
C1=100; // in pico-farad
f1=600;// in kilo-Hz
f2=2; // in M-Hz
Cd=(f1*1000)^2*C1/((f2*10^6)^2-(f1*1000)^2)
disp(Cd,"the self capacitance,Cd(pico-farad) = ")

exit();
