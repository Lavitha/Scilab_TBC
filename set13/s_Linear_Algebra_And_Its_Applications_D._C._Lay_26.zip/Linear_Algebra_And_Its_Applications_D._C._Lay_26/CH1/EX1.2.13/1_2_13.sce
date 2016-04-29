errcatch(-1,"stop");mode(2);disp('the augmented matrix is')
a=[1 -3 0 -1 0 -2;0 1 0 0 -4 1;0 0 0 1 9 4;0 0 0 0 0 0]
disp(a)
disp('R1=R1+R3')
a(1,:)=a(1,:)+a(3,:)
disp(a)
disp('R1=R1+3*R2')
a(1,:)=a(1,:)+3*a(2,:)
disp(a)
disp('corresponding equations are:')
disp('x1-3*x5=5, x2-4*x5=1, x4+9*x5=4, and 0=0')
disp('free variables:x3, x5')
disp('general solution is:')
disp('x1=5+3*x5, x2=1+4*x5, x3, x4=4-9*x5, x5')
exit();