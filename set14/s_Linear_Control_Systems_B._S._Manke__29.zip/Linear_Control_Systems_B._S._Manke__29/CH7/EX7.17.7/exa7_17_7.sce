mode(2);errcatch(-1,"stop");driver("GIF");//caption:stability_using_Nyquist_criterion
//example 7.17.7
//page 244
clf();
s=%s;
s1=-s;
g=(2.2/(s*(s+1)*(s^2+2*s+2)))
g1=(2.2/(s1*(s1+1)*(s1^2+2*s1+2)))
GH=syslin('c',g);
GH1=syslin('c',g1);
nyquist(GH);
nyquist(GH1);
mtlb_axis([-2.5 0.2 -75 75]);
disp("as the nyquist plot passes through the point -1+%i*0, so system is marginally stable and output represents sustained oscillations.")
xinit('/home/fossee/Downloads/tbc_graphs/Linear_Control_Systems_B._S._Manke__29/exa7_17_7');xend();exit();
