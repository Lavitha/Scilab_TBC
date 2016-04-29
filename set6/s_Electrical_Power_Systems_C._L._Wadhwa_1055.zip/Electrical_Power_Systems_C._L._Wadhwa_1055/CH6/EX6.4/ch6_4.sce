errcatch(-1,"stop");mode(2);//To determine the voltage for which corona will commence on the line

;
r=.5;
V=21*r*log(100/.5);
mprintf("critical disruptive voltage=%.1f kV",V);

exit();
