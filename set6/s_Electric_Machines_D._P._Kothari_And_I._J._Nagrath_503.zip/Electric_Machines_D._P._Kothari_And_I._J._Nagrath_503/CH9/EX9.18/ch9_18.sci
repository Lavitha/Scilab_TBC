errcatch(-1,"stop");mode(2);//to calculate ratio of torques at starting and at slip=0.05

;
R1=0.01;
X1=.5;
R2=0.05;
X2=.1;
Ts=((R1^2+X1^2)/(R2^2+X2^2))*(R2/R1);
disp(Ts,'Tso/Tsi');

s=0.05;
T=(((R1/s)^2+X1^2)/((R2/s)^2+X2^2))*(R2/R1);
disp(T,'To/Ti');

exit();
