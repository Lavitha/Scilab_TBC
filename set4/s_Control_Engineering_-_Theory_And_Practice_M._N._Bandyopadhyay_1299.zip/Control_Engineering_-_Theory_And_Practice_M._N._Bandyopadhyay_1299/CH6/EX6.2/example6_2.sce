errcatch(-1,"stop");mode(2);//Example 6.2
// Plotting root locus
; ; 
 
s=%s; 
num=1; 
den=s*(s+3)^2; 
G=syslin('c',num/den); 
; 
evans(G); 
axes_handle.grid=[1 1]
mtlb_axis([-5 5 -5 5]);
//form the graph it can be seen that the break away point is at "-1"
disp("Break away point=-1")

exit();
