errcatch(-1,"stop");mode(2);//Example 6.6
// Plotting root loci in scilab
; ; 
 
s=%s; 
num=(s+2); 
den=(s+1)^2; 
t=syslin('c',num/den); 
 
evans(t); 
axes_handle.grid=[1 1]
mtlb_axis([-4 4 -4 4]);

exit();
