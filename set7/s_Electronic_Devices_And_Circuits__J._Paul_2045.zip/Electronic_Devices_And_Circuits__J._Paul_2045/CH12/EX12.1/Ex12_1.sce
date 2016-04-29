errcatch(-1,"stop");mode(2);//pagenumber 553 example 1

slope1=130;
trivol=15;//volt
d=0.5;//watts
ig=sqrt(d/slope1);
vg=slope1*ig;
r=(trivol-vg)/ig;

disp("source resistance   =   "+string((r))+"ohm");


exit();
