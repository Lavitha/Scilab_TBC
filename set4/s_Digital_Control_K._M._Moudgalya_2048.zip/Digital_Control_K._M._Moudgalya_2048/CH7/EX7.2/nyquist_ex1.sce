mode(2);errcatch(-1,"stop");driver("GIF");// Procedure to draw the Nyquist plot, as discussed in Example 7.2 on page 250. 
// 7.2

exec('tf.sci',-1);

H = tf(1,[1 -1 0],-1);
nyquist(H,0.1,0.5) 

xinit('/home/fossee/Downloads/tbc_graphs/Digital_Control_K._M._Moudgalya_2048/nyquist_ex1');xend();exit();
