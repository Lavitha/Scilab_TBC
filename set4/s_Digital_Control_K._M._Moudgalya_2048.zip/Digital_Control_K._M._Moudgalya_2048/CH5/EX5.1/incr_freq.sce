mode(2);errcatch(-1,"stop");driver("GIF");// Sinusoidal plots for increasing frequency
// 5.1

exec('stem.sci',-1);

n=0:16;
subplot(2,2,1), stem(n,cos(n*%pi/8))
xgrid,xtitle('','n','cos(n*pi/8)')
subplot(2,2,2), stem(n,cos(n*%pi/4))
xgrid,xtitle('','n','cos(n*pi/4)')
subplot(2,2,3), stem(n,cos(n*%pi/2))
xgrid,xtitle('','n','cos(n*pi/2)')
subplot(2,2,4), stem(n,cos(n*%pi))
xgrid,xtitle('','n','cos(n*pi)')


xinit('/home/fossee/Downloads/tbc_graphs/Digital_Control_K._M._Moudgalya_2048/incr_freq');xend();exit();
