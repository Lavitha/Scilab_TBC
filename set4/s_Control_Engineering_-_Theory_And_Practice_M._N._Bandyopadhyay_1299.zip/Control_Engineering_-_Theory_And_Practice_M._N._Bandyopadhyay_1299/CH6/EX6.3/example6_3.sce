errcatch(-1,"stop");mode(2);//Example 6.3
// Plotting root locus
; ; 
 
s=%s; 
num=(s+2); 
den1=(s+1+(%i*sqrt(3)))*(s+1+(%i*sqrt(3))); 
//upon simplification the denominator becomes
den2=(s^2+2*s+4)
G=syslin('c',num/den2); 
; 
evans(G); 
axes_handle.grid=[1 1]
mtlb_axis([-5 5 -5 5]);

exit();
