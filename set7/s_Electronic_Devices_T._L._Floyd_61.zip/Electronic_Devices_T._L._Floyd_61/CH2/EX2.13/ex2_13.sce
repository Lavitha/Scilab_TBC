mode(2);errcatch(-1,"stop");driver("GIF");//Ex2.13
//Negative Clamping circuit
//let input voltage be V_in=V_p_in*sin(2*%pi*f*t)
f=1;    //let frequency be 1Hz
T=1/f;
V_p_in=24;
V_DC=-(V_p_in-0.7);    //DC level added to output
disp(V_DC,'V_DC in volts= ')
for n=0:1:8
    t=n*T/2:0.0005:T.*(n+1)/2;
    V_in=V_p_in*sin(2*%pi*f.*t);
    Vout=V_DC+V_in;
    plot(t,Vout)
end
xtitle('Negative clipper graph')
xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Devices_T._L._Floyd_61/ex2_13');xend();exit();
