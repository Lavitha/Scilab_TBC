errcatch(-1,"stop");mode(2);//Caption:Find the energy stored in the magnetic feild
//Exa:3.3
;
;

//i=current in the ckt (in Amperes)
//x=total flux linkage
function i=f(x),i=x/(6-(2*x)),endfunction;
//Refer to eqn:3.18
W_m=intg(0,2,f);//Energy stored in magnetic feild
disp(W_m,'Energy stored in magnetic feild (in Joules)=')
exit();
