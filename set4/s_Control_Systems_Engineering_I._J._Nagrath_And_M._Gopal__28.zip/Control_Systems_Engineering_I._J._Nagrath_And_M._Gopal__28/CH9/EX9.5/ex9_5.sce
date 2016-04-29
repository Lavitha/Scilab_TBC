mode(2);errcatch(-1,"stop");driver("GIF");s=%s;
syms K a
H=syslin('c',(K*(s+a))/(s*(s-1)))
// for K>1
nyquist(H)
show_margins(H,'nyquist')
mtlb_axis([-5 5 -5 5])
xtitle("For K>1")
printf("P=1(pole in RHP))
printf("Nyquist plot encircles the the point -1+j0 once anti-clockwise i.e.,N=1")
printf("Hence Z=0") // N=P-Z
printf("System is stable")
// for K<1
H=syslin('c',(-2*(s+1))/(s*(s-1)))
show_margins(H,'nyquist')
mtlb_axis([-5 5 -5 5])
xtitle("For K<1")
printf("The point -1+j0 lie beyond -K(the crossing point of the plot).So N=-1,P=1")
printf("Hence Z=2,zeros in RHP=2")
printf("System is unstable")


xinit('/home/fossee/Downloads/tbc_graphs/Control_Systems_Engineering_I._J._Nagrath_And_M._Gopal__28/ex9_5');xend();exit();
