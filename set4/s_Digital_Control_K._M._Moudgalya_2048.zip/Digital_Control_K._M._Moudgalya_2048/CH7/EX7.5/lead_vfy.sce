mode(2);errcatch(-1,"stop");driver("GIF");// Bode plot of a lead controller, as shown in Fig. 7.13 on page 257.
// 7.5

exec('tf.sci',-1);

w = linspace(0.001,0.5,1000);
G = tf([1 -0.8],[1 -0.24],-1);
bode(G,w)


xinit('/home/fossee/Downloads/tbc_graphs/Digital_Control_K._M._Moudgalya_2048/lead_vfy');xend();exit();
