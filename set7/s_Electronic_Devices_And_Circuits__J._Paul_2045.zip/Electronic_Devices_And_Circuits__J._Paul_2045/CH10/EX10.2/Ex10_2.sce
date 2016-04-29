errcatch(-1,"stop");mode(2);//pagenumber 467 example 2

voltag=36;//volt
w=0.07;//harmonic distortion
inpvol=0.028;//volt
beta1=0.012;
a=voltag/inpvol;
fegain=a/(1+beta1*a);//correction in book
volta1=fegain*inpvol;
disp("output voltage   =   "+string((volta1)));
//decrease of gain 9
inpvol=9*inpvol;



disp("input voltage   =   "+string((inpvol))+"volt");





exit();
