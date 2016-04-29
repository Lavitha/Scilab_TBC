errcatch(-1,"stop");mode(2);//Example 5.2
//constructing Routh array in scilab
 ; ; 

mode(0);

s=%s;

A=s^4+4*s^3+4*s^2+3*s; // characteristic equation

k=poly(0,'k')

routh_t((1)/A,poly(0,'k'))
disp("0<k<2.4375")

//the function will automatically computes Routh array
//from the Routh array the value of "k" lies between 0 and 2.4375



exit();
