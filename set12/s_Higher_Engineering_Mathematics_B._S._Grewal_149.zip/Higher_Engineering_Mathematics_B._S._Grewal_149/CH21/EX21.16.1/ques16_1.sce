errcatch(-1,"stop");mode(2);//no outp
//ques15
disp('To find the inverse laplace transform of the function');
syms s t a
f=s/((s^2+a^2)^2);
il=ilaplace(f,s,t);
disp(il);


exit();
