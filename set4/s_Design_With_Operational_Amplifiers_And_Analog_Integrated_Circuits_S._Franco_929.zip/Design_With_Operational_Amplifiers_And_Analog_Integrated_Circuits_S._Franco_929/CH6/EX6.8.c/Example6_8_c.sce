errcatch(-1,"stop");mode(2);//Example 6.8(c)

;

;

Vs=15;

A=10;

Vim=40*10^(-3);

SR=0.5*10^6;

fmax=SR/(2*%pi*Vim*A);

ft=1*10^6;

fB=ft/A;

printf("Useful Frequency Range of Operation f<=%.2f kHz",fB*10^(-3));
exit();
