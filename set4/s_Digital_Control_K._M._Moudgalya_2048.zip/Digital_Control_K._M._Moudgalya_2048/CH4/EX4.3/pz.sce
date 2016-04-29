mode(2);errcatch(-1,"stop");driver("GIF");// To produce pole-zero plots
// 4.3

exec('label.sci',-1);

zero = [0 5/12];
num = poly(zero,'z',"roots");
pole = [1/2 1/3];
den = poly(pole,'z',"roots");
h = syslin('d',num./den);
plzr(h);

label('Pole-Zero Plot',4,'Real(z)','Imaginary(z)',4); 

xinit('/home/fossee/Downloads/tbc_graphs/Digital_Control_K._M._Moudgalya_2048/pz');xend();exit();
