errcatch(-1,"stop");mode(2);//Example 6.8(a)

;

;

Vs=15;

A=10;

Vim=0.5;

SR=0.5*10^6;

Vom=A*Vim;

fmax=SR/(2*%pi*Vom);

printf("fmax=%.f kHz",fmax*10^(-3));
exit();
