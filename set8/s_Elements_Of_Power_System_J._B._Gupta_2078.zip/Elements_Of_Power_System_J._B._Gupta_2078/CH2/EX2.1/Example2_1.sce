errcatch(-1,"stop");mode(2);//Exa 2.1
;
;

//Given data :
VL1=220;//Volts
VL2=400;//Volts
disp("We know, W=I^2*2*R=(P/VL)^2*2*rho*l/a");
disp("a=(P/VL)^2*2*rho*l/(I^2*2*R)");
disp("v=2*(P/VL)^2*2*rho*l/(I1^2*2)*l");
saving=(2/(VL1)^2-2/(VL2)^2)/(2/(VL1)^2)*100;//%
disp(saving,"% saving in copper : ");

exit();
