mode(2);errcatch(-1,"stop");driver("GIF");
//Example 11.1
 
//Page 501
 
//Refer to figure 11.5 on page 500
 
disp('By seeing the figure, it can be seen that the minimum delay between a terminal transmitting D bit and receiving it back in the following E bit is seven bit times')

disp('At a 192 kbps data rate the duration of bit is 5.2 usec. Thus, the total round trip propagation time is ')

7*5.2//usec

disp('Assuming no appreciable circuitry delays in the NT,')

c=3*10^8// speed of light

Lmax=(36.4*10^-6)*(1/3)*c

disp('Because round trip propagation involves both direction of transmission')
 
Dmax=(1/2)*Lmax

disp("Result")
 
disp("Maximum length of wire(Lmax) = 3640 m = 3.64 km")
 
disp("Maximum distance(Dmax)= 1820 m = 1.82 km")

xinit('/home/fossee/Downloads/tbc_graphs/Digital_Telephony_J._C._Bellamy_116/exa11_1');xend();exit();
