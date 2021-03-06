errcatch(-1,"stop");mode(2);

disp("example10.5")
i1=0.8
i2=1.0
l1=complex(0.04,0.12)
l2=complex(0.03,0.1)
l3=complex(0.03,0.12)
vl=1

i3=i1+i2
v1=vl+i3*(l1)+i1*(l2)
v2=vl+i3*(l1)+i2*(l3)
p1=real(i1*v1)
p2=real(i2*v2)
cos1=real(v1)/abs(v1)
cos2=real(v2)/abs(v2)
b11=abs((real(l1)+real(l2))/(v1^2*cos1^2))
b22=abs((real(l1)+real(l3))/(v2^2*cos2^2))
b12=abs((real(l1))/(v1*v2*cos1*cos2))
pl=(p1^2)*b11+(p2^2)*b22+2*p1*p2*b12
printf("i1+i3=%dpu\nv1=%1.3f+%1.3fp.u\nv2=%1.3f+%1.3fp.u\np1=%1.3fp.u\np2=%1.3fp.u\ncos(ph1)=%1.3f\ncos(ph2)=%1.3f\nb11=%1.5fp.u\nb22=%1.5fp.u\nb12=%1.5fp.u\npl=%1.6fp.u",i3,v1,imag(v1),v2,imag(v2),p1,p2,cos1,cos2,b11,b22,b12,pl)
exit();
