errcatch(-1,"stop");mode(2);//pagenumber 520 example 8

induc1=0.4*10^-3;//henry
c=0.004*10^-6;//farad
freque=120*10^3;//hertz
induct=((1/(4*3.14^2*freque^2*c)))-induc1;
disp("inductance   =   "+string((induct))+"henry");





exit();
