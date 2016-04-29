mode(2);errcatch(-1,"stop");driver("GIF");//Determine noise figure of the amplifier of previous example

Ro = 50;
Req = 2518;
Rt = 600;

Req1 = Req - Rt 

F = 1 + (Req1/Ro);
F1 =  10*log10(F);

disp(F, 'Noise Figure of amplifier is (in W)')
disp(F1, 'Noise Figure of amplifier is (in dB)')


xinit('/home/fossee/Downloads/tbc_graphs/Electronic_Communication_Systems_G._Kennedy_And_B._Davis_63/Exa2_4.sci');xend();exit();
