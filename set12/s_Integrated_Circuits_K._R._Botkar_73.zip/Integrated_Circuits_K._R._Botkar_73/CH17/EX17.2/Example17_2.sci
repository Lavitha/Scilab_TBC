errcatch(-1,"stop");mode(2);//Chapter 17_Light Emitting Diodes and Liquid Crystal Displays
//Caption :Viewing distance
//Example17.2: Find out the viewinng distance d for a seven segmant LED display for a character height of 1cm and a height angle of 3 meters.
//Solution:
;
;
//d:viewing distance
h=1*10^-2;//height of character in cm
O=3;//height angle in meters
// equivaqlent to height angle of 3 meters
d=h/tan(0.167*%pi/180);//where 3 meters height angle is equivalent to 0.167 degrees.
disp('meters',d,'viewing distance is:')
exit();
