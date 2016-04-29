errcatch(-1,"stop");mode(2);//Example sec 6.2.2
// location of root locus in between poles and zeros.
; ; 
 
s=%s; 
num=((s+1)*(s+2)); 
den=(s*(s+3)*(s+4)); 
G=syslin('c',num/den); 
; 
evans(G); 
axes_handle.grid=[1 1]
mtlb_axis([-5 5 -5 5]);

exit();
