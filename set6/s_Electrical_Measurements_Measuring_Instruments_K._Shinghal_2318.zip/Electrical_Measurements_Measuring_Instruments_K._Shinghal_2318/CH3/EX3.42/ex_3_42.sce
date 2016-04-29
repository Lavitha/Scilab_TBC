errcatch(-1,"stop");mode(2);//Example 3.42:resistance
;
;

dp=0.08;//±% error 
ds=0.05;//±% error
dq=dp;//
dx=dp+ds+dq;//±% percentage error
x=250;//ohms
dx1=dx*x;//
disp("Upper and lower limits of X are "+string(x+dx1)+" ohm and "+string(x-dx1)+" ohm")

exit();
