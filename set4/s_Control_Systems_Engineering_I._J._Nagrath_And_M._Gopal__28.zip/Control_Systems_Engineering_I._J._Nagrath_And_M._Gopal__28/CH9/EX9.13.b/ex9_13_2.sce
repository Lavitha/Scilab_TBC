mode(2);errcatch(-1,"stop");driver("GIF");syms K
H=syslin('c',(K*(s+4))/((s-1)*(s-2)))
fmin=0.1;
fmax=100;
bode(H,fmin,fmax)
show_margins(H)
// for phase margin =30
printf("From bode plot it can be seen that gain should be reduced by 4db")
xinit('/home/fossee/Downloads/tbc_graphs/Control_Systems_Engineering_I._J._Nagrath_And_M._Gopal__28/ex9_13_2');xend();exit();
