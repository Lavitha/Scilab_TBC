errcatch(-1,"stop");mode(2);//Calculate the direct current delivered

;
a=15;
d0=10;
y=15;
X=15;
R=10;
Id=(3*sqrt(2)*120*(cosd(a)-cosd(d0+y))*1000)/((R + (3*2*X)/%pi)*%pi);
mprintf("Id=%.2f amp.\n",Id);

exit();
