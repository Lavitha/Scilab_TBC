errcatch(-1,"stop");mode(2);//Example 2.44 :Inductance
;
;

//given data
c=1;//micro-F
f1=60;//Hz
f=50;//Hz
l1=((c*10^6)/(f1^2*(2*%pi)^2));//
r1=100;//ohm
z1=r1+%i*((2*%pi*f*l1)-(1/(2*%pi*f*c*10^-6)));//ohm
c2=1.5;//micro-F
l2=((-imag(z1))+(1/(2*%pi*c2)))/100;//H
f2=(1/(2*%pi))*sqrt(1/(l2*c2*10^-6));//Hz
disp(l2,"inductance is,(H)=")
disp(f2,"frequency is ,(Hz)=")

exit();
