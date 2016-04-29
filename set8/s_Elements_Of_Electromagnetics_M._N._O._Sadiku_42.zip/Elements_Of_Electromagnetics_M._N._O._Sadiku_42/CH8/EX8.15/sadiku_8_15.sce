errcatch(-1,"stop");mode(2);;
;
Uo=4*%pi*10^-7,Ur=50,l1=30*10^-2,s=10*10^-4,l3=9*10^-2,la=1*10^-2,B=1.5,N=400;
R1=l1/(Uo*Ur*s);R2=R1;
R3=l3/(Uo*Ur*s);
Ra=la/(Uo*s);
R=R1*R2/(R1+R2);
Req=R3+Ra+R;
I=B*s*Req/N;
disp(I,'Required current= ');

exit();