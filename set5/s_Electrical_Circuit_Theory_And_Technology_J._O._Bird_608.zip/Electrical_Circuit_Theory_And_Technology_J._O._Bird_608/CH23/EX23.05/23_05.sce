mode(2);errcatch(-1,"stop");driver("GIF");//Problem 23.05: Convert (5,-132°) into a + ib form correct to four significant figures.

//initializing the variables:
r = 5; // magnitude
theta = -132; // in degree

//calculation:
x = r*sin(theta*%pi/180)
y = r*cos(theta*%pi/180)
z = x+%i*y

printf("\n\n Result \n\n")
printf("\n Z is %.3f + (%.3f)i", x,y)
xinit('/home/fossee/Downloads/tbc_graphs/Electrical_Circuit_Theory_And_Technology_J._O._Bird_608/23_05');xend();exit();
