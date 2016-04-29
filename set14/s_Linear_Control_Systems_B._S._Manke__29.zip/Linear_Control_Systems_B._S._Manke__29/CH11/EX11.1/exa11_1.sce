mode(2);errcatch(-1,"stop");driver("GIF");//Caption:pole_zero_plot
// example 11_1
//page 468
//transfer function:G(s)=((8*(s+3)*(s+4))/(s*(s+2)*(s^2+2*s+2)))
s=%s;
G=syslin('c',((8*(s+3)*(s+4))/(s*(s+2)*(s^2+2*s+2))));
disp(G,"G(s)=");
x=plzr(G)
xgrid(2)
xinit('/home/fossee/Downloads/tbc_graphs/Linear_Control_Systems_B._S._Manke__29/exa11_1');xend();exit();
