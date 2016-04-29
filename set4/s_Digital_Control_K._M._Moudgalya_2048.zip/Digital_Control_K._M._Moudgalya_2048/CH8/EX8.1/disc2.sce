errcatch(-1,"stop");mode(2);// Continuous to discrete time transfer function
// 8.1

exec('tf.sci');

sys = tf(10,[5 1]);
sysd = ss2tf(dscr(sys,0.5));

exit();
