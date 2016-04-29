errcatch(-1,"stop");mode(2);//ques1
disp('definite integral');
syms x
f=integ((cos(x))^6,x,0,%pi/2);
disp(float(f));

exit();
