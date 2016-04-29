mode(2);errcatch(-1,"stop");driver("GIF");// Bode plot of the differencing filter, discussed in Example 5.6 on page 130
// 5.4

exec('label.sci',-1);

w = 0.01:0.01:%pi;
G = 1-exp(-%i*w);
subplot(2,1,1)
plot2d1("gll",w,abs(G),style = 2);
label('',4,' ','Magnitude',4);
subplot(2,1,2)
plot2d1("gln",w,phasemag(G),style = 2);
label('',4,'w','Phase',4)



xinit('/home/fossee/Downloads/tbc_graphs/Digital_Control_K._M._Moudgalya_2048/derv_bode');xend();exit();
