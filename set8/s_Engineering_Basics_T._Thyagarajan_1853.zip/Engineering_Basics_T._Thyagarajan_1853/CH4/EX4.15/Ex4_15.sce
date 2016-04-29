errcatch(-1,"stop");mode(2);
//calculate the current flowing through the coil
L=0.05
V=230
f=60
X=(2*%pi*f*L)
I=V/X
disp(' the current flowing through the coil='+string(I)+'amps')

exit();
