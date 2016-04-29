errcatch(-1,"stop");mode(2);//Example 6.5
// Plotting root locus
; ; 
 
s=%s; 
num=1; 
den=s*(s+4)*(s^2+4*s+20); 
G=syslin('c',num/den); 
 
evans(G); 
axes_handle.grid=[1 1]
mtlb_axis([-5 5 -5 5]);


exit();
