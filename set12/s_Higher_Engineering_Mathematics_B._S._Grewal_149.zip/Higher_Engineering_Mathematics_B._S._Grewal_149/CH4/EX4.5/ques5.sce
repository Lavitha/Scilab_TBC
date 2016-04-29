errcatch(-1,"stop");mode(2);//ques4.1
//
//cd SCI
//cd ("..")
//cd ("..")
//exec symbolic.sce 

disp(' we have to find yn for F=cosxcos2xcos3x ');
syms x
F=x/((x-1)*(2*x+3));
n=input('Enter the order of differentiation :  ");
disp('calculating  yn ');
yn=diff(F,x,n)
disp('the expression for yn is ');
disp(yn);



exit();
